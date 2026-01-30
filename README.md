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
    #>  1 2026-01-16         0 <NA>        5m59.7s
    #>  2 2026-01-17         0 <NA>        6m34.4s
    #>  3 2026-01-18         0 <NA>        6m37.1s
    #>  4 2026-01-19        22 306.049 KiB 6m14.4s
    #>  5 2026-01-20         8 8.384 KiB   5m42.6s
    #>  6 2026-01-21         0 <NA>        6m20.7s
    #>  7 2026-01-22        19 1.012 MiB   6m3.9s 
    #>  8 2026-01-23         0 <NA>        7m7.9s 
    #>  9 2026-01-24         0 <NA>        6m51.3s
    #> 10 2026-01-25        25 115.706 KiB 7m2.1s 
    #> 11 2026-01-26        24 1.873 MiB   5m13.4s
    #> 12 2026-01-27        39 3.662 MiB   4m55.8s
    #> 13 2026-01-28         0 <NA>        5m54.8s
    #> 14 2026-01-29        69 972.004 KiB 5m46.3s
