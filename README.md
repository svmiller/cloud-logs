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
    #>  1 2026-08-19         4 260.812 KiB 13m2.0s   
    #>  2 2026-08-20        26 14.666 MiB  25m12.7s  
    #>  3 2026-08-21        28 2.154 MiB   13m26.9s  
    #>  4 2026-08-22         2 6.725 KiB   1h3m53.0s 
    #>  5 2026-08-23        13 2.825 MiB   7m21.9s   
    #>  6 2026-08-24       112 19.678 MiB  1h39m50.5s
    #>  7 2026-08-25        43 704.125 KiB 19m45.7s  
    #>  8 2026-08-26        10 38.500 KiB  11m21.6s  
    #>  9 2026-08-27        31 697.618 KiB 29m59.2s  
    #> 10 2026-08-28        15 43.093 MiB  13m43.3s  
    #> 11 2026-08-29         0 <NA>        11m27.3s  
    #> 12 2026-08-30         0 <NA>        15m27.8s  
    #> 13 2026-08-31        33 171.129 KiB 27m17.9s  
    #> 14 2026-09-01        22 376.333 KiB 8m41.6s
