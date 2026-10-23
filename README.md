# A Summary of Daily Cloud Syncs

This is a silly project of mine to track/automate my daily work activity
and syncs to my cloud storage. You can [read a bit more about my setup
here](https://svmiller.com/blog/2025/05/cloud-storage-european-style/).
Every day, I sync my main cloud storage to a backup cloud provider and
log the files transferred, the total size of files transferred, and the
time elapsed to sync my main cloud storage provider to my backup. This
script and repository gathers the last two measures and formats them for
presentation. I have an automated procedure that does this every morning
and uploads to Github.

## Time Elapsed Syncing to Cloud, Daily

![](time-elapsed.png)

## Total Size of Files Transferred, Daily

![](size-transferred.png)

## Total Number of Files Transferred, Daily

![](files-transferred.png)

## Summary of Past 14 Days

    #> # A tibble: 14 × 4
    #>    date       ftransfer stransfer   elapsed 
    #>    <date>         <dbl> <chr>       <chr>   
    #>  1 2026-10-09         1 4.059 KiB   4m49.4s 
    #>  2 2026-10-10         0 <NA>        4m23.0s 
    #>  3 2026-10-11         0 <NA>        4m47.3s 
    #>  4 2026-10-12       112 4.979 MiB   10m31.4s
    #>  5 2026-10-13         8 124.477 MiB 47m23.4s
    #>  6 2026-10-14         0 <NA>        27m16.0s
    #>  7 2026-10-15         9 5.339 MiB   26m53.8s
    #>  8 2026-10-16       147 17.869 MiB  25m51.8s
    #>  9 2026-10-17         0 <NA>        12m54.4s
    #> 10 2026-10-18         0 <NA>        20m6.6s 
    #> 11 2026-10-19       108 20.905 MiB  17m36.0s
    #> 12 2026-10-20       396 2.903 MiB   4m32.2s 
    #> 13 2026-10-21        32 1.412 MiB   4m38.6s 
    #> 14 2026-10-22        78 3.980 MiB   6m15.1s
