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
    #>  1 2026-01-23         0 <NA>        7m7.9s 
    #>  2 2026-01-24         0 <NA>        6m51.3s
    #>  3 2026-01-25        25 115.706 KiB 7m2.1s 
    #>  4 2026-01-26        24 1.873 MiB   5m13.4s
    #>  5 2026-01-27        39 3.662 MiB   4m55.8s
    #>  6 2026-01-28         0 <NA>        5m54.8s
    #>  7 2026-01-29        69 972.004 KiB 5m46.3s
    #>  8 2026-01-30        53 449.655 KiB 5m43.3s
    #>  9 2026-01-31        11 107.900 KiB 5m34.8s
    #> 10 2026-02-01         1 52.319 KiB  6m32.1s
    #> 11 2026-02-02        22 2.544 MiB   5m52.9s
    #> 12 2026-02-03        59 670.650 KiB 6m3.7s 
    #> 13 2026-02-04        14 2.131 MiB   4m36.0s
    #> 14 2026-02-05        10 255.844 KiB 4m19.8s
