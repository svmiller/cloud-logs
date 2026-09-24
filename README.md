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
    #>  1 2026-09-10         1 10.592 KiB   34m11.7s
    #>  2 2026-09-11       227 1018.108 MiB 12m21.6s
    #>  3 2026-09-12         3 24.892 KiB   8m27.8s 
    #>  4 2026-09-13         0 <NA>         4m45.2s 
    #>  5 2026-09-14         3 4.051 MiB    10m22.9s
    #>  6 2026-09-15        24 124.357 MiB  31m50.0s
    #>  7 2026-09-16       478 6.253 MiB    6m54.2s 
    #>  8 2026-09-17         0 <NA>         20m59.4s
    #>  9 2026-09-18         9 8.488 KiB    26m21.2s
    #> 10 2026-09-19        40 3.669 MiB    4m53.6s 
    #> 11 2026-09-20         3 3.192 KiB    4m35.2s 
    #> 12 2026-09-21        17 2.403 MiB    26m34.9s
    #> 13 2026-09-22        46 2.190 MiB    4m36.1s 
    #> 14 2026-09-23        63 398.606 MiB  11m10.7s
