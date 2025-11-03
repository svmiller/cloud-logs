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
    #>  1 2025-10-20        37 397.260 KiB 4m53.9s
    #>  2 2025-10-21       332 55.643 MiB  4m15.2s
    #>  3 2025-10-22        13 1.903 MiB   4m51.0s
    #>  4 2025-10-23        68 2.442 MiB   4m13.7s
    #>  5 2025-10-24        49 714.508 KiB 4m48.5s
    #>  6 2025-10-25        95 6.259 MiB   4m40.1s
    #>  7 2025-10-26        42 393.283 KiB 4m0.4s 
    #>  8 2025-10-27        24 143.556 KiB 4m39.8s
    #>  9 2025-10-28       251 13.888 MiB  4m11.7s
    #> 10 2025-10-29       111 8.451 MiB   4m24.0s
    #> 11 2025-10-30        43 515.287 KiB 4m33.3s
    #> 12 2025-10-31       126 3.302 MiB   4m16.2s
    #> 13 2025-11-01        14 30.743 KiB  4m51.2s
    #> 14 2025-11-02        13 58.646 KiB  4m46.9s
