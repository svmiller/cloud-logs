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
    #>  1 2026-08-30         0 <NA>         15m27.8s
    #>  2 2026-08-31        33 171.129 KiB  27m17.9s
    #>  3 2026-09-01        22 376.333 KiB  8m41.6s 
    #>  4 2026-09-02        19 56.660 MiB   21m24.9s
    #>  5 2026-09-03         1 23.351 KiB   17m3.0s 
    #>  6 2026-09-04        55 107.209 MiB  5m12.1s 
    #>  7 2026-09-05         0 <NA>         8m2.0s  
    #>  8 2026-09-06         0 <NA>         10m58.2s
    #>  9 2026-09-07        57 153.312 KiB  12m38.3s
    #> 10 2026-09-08        64 11.991 MiB   19m39.1s
    #> 11 2026-09-09        53 2.356 MiB    33m50.6s
    #> 12 2026-09-10         1 10.592 KiB   34m11.7s
    #> 13 2026-09-11       227 1018.108 MiB 12m21.6s
    #> 14 2026-09-12         3 24.892 KiB   8m27.8s
