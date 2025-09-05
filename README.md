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
    #>  1 2025-08-22        50 496.052 KiB 4m6.1s 
    #>  2 2025-08-23       219 7.608 MiB   5m0.8s 
    #>  3 2025-08-24        48 21.815 MiB  5m55.0s
    #>  4 2025-08-25       466 14.057 MiB  4m15.5s
    #>  5 2025-08-26       204 33.605 MiB  7m26.6s
    #>  6 2025-08-27        54 224.264 KiB 4m15.3s
    #>  7 2025-08-28        37 151.144 KiB 3m59.5s
    #>  8 2025-08-29        24 103.784 KiB 4m55.0s
    #>  9 2025-08-30         0 <NA>        5m16.9s
    #> 10 2025-08-31         0 <NA>        5m16.9s
    #> 11 2025-09-01         0 <NA>        5m21.1s
    #> 12 2025-09-02        40 153.396 KiB 13m1.5s
    #> 13 2025-09-03         8 196.474 KiB 5m6.5s 
    #> 14 2025-09-04         4 16.646 KiB  4m55.1s
