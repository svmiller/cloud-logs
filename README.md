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
    #>  1 2025-10-12        19 111.027 KiB 4m24.8s
    #>  2 2025-10-13       153 10.286 MiB  4m38.6s
    #>  3 2025-10-14       157 6.146 MiB   4m43.3s
    #>  4 2025-10-15       126 2.207 MiB   4m9.6s 
    #>  5 2025-10-16        73 3.849 MiB   4m10.2s
    #>  6 2025-10-17       113 3.125 MiB   4m52.3s
    #>  7 2025-10-18        48 633.468 KiB 4m30.2s
    #>  8 2025-10-19        22 67.056 KiB  4m43.2s
    #>  9 2025-10-20        37 397.260 KiB 4m53.9s
    #> 10 2025-10-21       332 55.643 MiB  4m15.2s
    #> 11 2025-10-22        13 1.903 MiB   4m51.0s
    #> 12 2025-10-23        68 2.442 MiB   4m13.7s
    #> 13 2025-10-24        49 714.508 KiB 4m48.5s
    #> 14 2025-10-25        95 6.259 MiB   4m40.1s
