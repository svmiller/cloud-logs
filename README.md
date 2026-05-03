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
    #>  1 2026-04-19         0 <NA>        5m11.6s
    #>  2 2026-04-20        37 447.805 KiB 5m28.2s
    #>  3 2026-04-21        37 48.112 MiB  5m16.4s
    #>  4 2026-04-22         2 23.825 MiB  5m17.3s
    #>  5 2026-04-23         0 <NA>        5m13.8s
    #>  6 2026-04-24        63 494.966 KiB 4m27.8s
    #>  7 2026-04-25         0 <NA>        5m15.6s
    #>  8 2026-04-26         0 <NA>        5m13.9s
    #>  9 2026-04-27         0 <NA>        4m22.7s
    #> 10 2026-04-28       100 24.243 MiB  5m28.1s
    #> 11 2026-04-29        11 127.409 KiB 5m17.3s
    #> 12 2026-04-30         1 6.233 KiB   5m12.5s
    #> 13 2026-05-01         0 <NA>        5m13.2s
    #> 14 2026-05-02         0 <NA>        5m10.8s
