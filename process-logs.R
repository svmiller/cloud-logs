library(tidyverse)
library(purrr)
library(stevethemes)

dateform <- function(date) {
  
  dday <- as.integer(format(date, "%d"))
  mmonth <- format(date, "%B")
  yyear <- format(date, "%Y") 
  x <- paste(dday, mmonth, yyear)
  
  return(x)
  
}

to_seconds <- function(x) {
  # Ugh, regex...
  h <- as.numeric(str_extract(x, "\\d+(?=h)"))
  m <- as.numeric(str_extract(x, "\\d+(?=m)"))
  s <- as.numeric(str_extract(x, "[0-9]+\\.?[0-9]*(?=s)"))
  
  h[is.na(h)] <- 0
  m[is.na(m)] <- 0
  s[is.na(s)] <- 0
  
  x <- h*3600 + m*60 + s
  return(x)
}

to_mbs <- function(x) {
  # Extract the numeric value, convert to numeric
  num <- as.numeric(str_extract(x, "[0-9]+\\.?[0-9]*"))
  # Extract the unit
  unit <- str_extract(x, "(GiB|MiB|KiB)")
  
  # Replace NAs with 0
  num[is.na(num)] <- 0
  unit[is.na(unit)] <- "MiB"  # defaulting to megabytes; makes the most sense
  
  # Convert everything to MBs...
  fac <- case_when(
    unit == "GiB" ~ 1024,       
    unit == "MiB" ~ 1,          
    unit == "KiB" ~ 1/1024,     
    TRUE ~ 0
  )
  
  x <- num*fac
  return(x)
}

path <- "~/Koofr/logs"

subdirs <- list.dirs(path, recursive = FALSE)
ydirs <- subdirs[grepl("^[0-9]{4}$", basename(subdirs))]


kooflogs <- map(ydirs, 
                ~list.files(.x, pattern = "\\.log$", 
                            recursive = TRUE, full.names = TRUE)) %>%
  flatten_chr()


klog_list <- set_names(kooflogs %>% 
                         map(~read_delim(.x, col_names = FALSE, 
                                         delim = "\t")), basename(kooflogs))

klog_list %>%
  map(~tail(., 5)) %>%
  # Ugh, I hate regex (cool as it is, though)...
  map(~mutate(., transfer = str_extract(X1, "\\d+\\.\\d+\\s+\\w+(?=\\s*/)"))) %>%
  map(~mutate(., elapsed = str_remove(X1, "^.*Elapsed time:\\s*"))) %>%
  map(~mutate(., elapsed = if_else(
    str_detect(X1, "Elapsed time:"),
    str_remove(X1, "^.*Elapsed time:\\s*"),
    NA_character_
  ))) %>%
  map(~summarize(., transfer = first(na.omit(transfer)),
                 elapsed  = first(na.omit(elapsed)))) %>%
  bind_rows(.id = "log") %>%
  mutate(date = as_date(str_sub(log, 1, 10))) %>% 
  mutate(sec = to_seconds(elapsed)) %>%
  mutate(size = to_mbs(transfer)) %>%
  mutate(dry = if_else(date <= ymd(20250602), 1, 0)) %>%
  select(log:elapsed, date, dry, sec, size) -> Data

# Save, for later...
write_csv(Data, "~/Koofr/logs/log-summary.csv")

med_elapsed <- median(Data$sec)/60
mean_elapsed <- mean(Data$sec)/60

Data %>%
  ggplot(.,aes(as.Date(date), sec/60)) +
  geom_vline(xintercept = ymd(20250602), linetype = 'dashed') +
  geom_line(linewidth = 1.1) +
  theme_steve() +
  annotate("rect",
           xmin = min(Data$date),
           xmax = as_date("2025-06-02"),
           ymin = -Inf, ymax = Inf,
           alpha = 0.4, fill = g_c("su_sky")) +
  scale_x_date(date_breaks = "1 month",
               date_labels = "%b\n%Y",
               limits = c(ymd(20250501, today()))) +
  labs(title = "Time Elapsed in Syncing Daily Work to the Cloud",
       subtitle = paste0("The median time syncing to the cloud is ", 
                         round(med_elapsed, 2), " minutes (mean: ", round(mean_elapsed, 2), "), covering new file transfers, file updates, and deletions."),
       caption = paste0('Repo: https://github.com/svmiller/cloud-logs.\nFor context about my setup: https://svmiller.com/blog/2025/05/cloud-storage-european-style/\nShaded area communicates "dry runs" as I tinkered with my transition from Dropbox.\nLast updated: ', dateform(today())),
       x = "", y = "Time Elapsed (in Minutes)") -> p1

ggsave(filename = "/home/steve/Koofr/logs/time-elapsed.png",
       plot = p1,
       units = "in",
       dpi = 300,
       width = 9.5,
       height = 6)

med_size <- median(Data$size)
mean_size <- mean(Data$size)


Data %>%
  ggplot(.,aes(as.Date(date), size/1024)) +
  geom_vline(xintercept = ymd(20250602), linetype = 'dashed') +
  geom_line(linewidth = 1.1) +
  theme_steve() +
  annotate("rect",
           xmin = min(Data$date),
           xmax = as_date("2025-06-02"),
           ymin = -Inf, ymax = Inf,
           alpha = 0.4, fill = g_c("su_sky")) +
  scale_x_date(date_breaks = "1 month",
               date_labels = "%b\n%Y",
               limits = c(ymd(20250501, today()))) +
  labs(title = "The Size of Files Transferred in Syncing Daily Work to the Cloud",
       subtitle = paste0("The median size of files synced to the cloud is ", 
                         round(med_size, 2), " megabytes, though high-volume transfers in a given day push the mean to around a gigabyte (mean: ", 
                         format(round(mean_size, 2), big.mark = ","), " MBs)."),
       caption = paste0('Repo: https://github.com/svmiller/cloud-logs.\nFor context about my setup: https://svmiller.com/blog/2025/05/cloud-storage-european-style/\nShaded area communicates "dry runs" as I tinkered with my transition from Dropbox.\nLast updated: ', dateform(today())),
       x = "", y = "Total Size of Files Transferred (in GBs)") -> p2


ggsave(filename = "/home/steve/Koofr/logs/size-transferred.png",
       plot = p2,
       units = "in",
       dpi = 300,
       width = 12.5,
       height = 6)

knitr::knit("~/Koofr/logs/README.Rmd",
            output = "~/Koofr/logs/README.md")
