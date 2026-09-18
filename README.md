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
    #>    date       ftransfer stransfer    elapsed 
    #>    <date>         <dbl> <chr>        <chr>   
    #>  1 2026-09-04        55 107.209 MiB  5m12.1s 
    #>  2 2026-09-05         0 <NA>         8m2.0s  
    #>  3 2026-09-06         0 <NA>         10m58.2s
    #>  4 2026-09-07        57 153.312 KiB  12m38.3s
    #>  5 2026-09-08        64 11.991 MiB   19m39.1s
    #>  6 2026-09-09        53 2.356 MiB    33m50.6s
    #>  7 2026-09-10         1 10.592 KiB   34m11.7s
    #>  8 2026-09-11       227 1018.108 MiB 12m21.6s
    #>  9 2026-09-12         3 24.892 KiB   8m27.8s 
    #> 10 2026-09-13         0 <NA>         4m45.2s 
    #> 11 2026-09-14         3 4.051 MiB    10m22.9s
    #> 12 2026-09-15        24 124.357 MiB  31m50.0s
    #> 13 2026-09-16       478 6.253 MiB    6m54.2s 
    #> 14 2026-09-17         0 <NA>         20m59.4s
