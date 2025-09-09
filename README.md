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
    #>  1 2025-08-26       204 33.605 MiB  7m26.6s
    #>  2 2025-08-27        54 224.264 KiB 4m15.3s
    #>  3 2025-08-28        37 151.144 KiB 3m59.5s
    #>  4 2025-08-29        24 103.784 KiB 4m55.0s
    #>  5 2025-08-30         0 <NA>        5m16.9s
    #>  6 2025-08-31         0 <NA>        5m16.9s
    #>  7 2025-09-01         0 <NA>        5m21.1s
    #>  8 2025-09-02        40 153.396 KiB 13m1.5s
    #>  9 2025-09-03         8 196.474 KiB 5m6.5s 
    #> 10 2025-09-04         4 16.646 KiB  4m55.1s
    #> 11 2025-09-05         1 14.804 MiB  5m22.4s
    #> 12 2025-09-06        29 118.159 KiB 4m51.7s
    #> 13 2025-09-07         0 <NA>        5m21.8s
    #> 14 2025-09-08       119 1.400 MiB   4m12.4s
