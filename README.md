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
    #>  1 2026-04-14         0 <NA>        5m11.0s
    #>  2 2026-04-15        62 19.695 MiB  4m46.0s
    #>  3 2026-04-16         0 <NA>        5m9.8s 
    #>  4 2026-04-17        89 369.474 KiB 5m33.8s
    #>  5 2026-04-18         0 <NA>        5m13.0s
    #>  6 2026-04-19         0 <NA>        5m11.6s
    #>  7 2026-04-20        37 447.805 KiB 5m28.2s
    #>  8 2026-04-21        37 48.112 MiB  5m16.4s
    #>  9 2026-04-22         2 23.825 MiB  5m17.3s
    #> 10 2026-04-23         0 <NA>        5m13.8s
    #> 11 2026-04-24        63 494.966 KiB 4m27.8s
    #> 12 2026-04-25         0 <NA>        5m15.6s
    #> 13 2026-04-26         0 <NA>        5m13.9s
    #> 14 2026-04-27         0 <NA>        4m22.7s
