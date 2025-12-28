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
    #>  1 2025-12-14         0 <NA>        5m46.6s
    #>  2 2025-12-15       142 5.094 MiB   6m11.7s
    #>  3 2025-12-16        46 44.976 MiB  5m42.0s
    #>  4 2025-12-17        44 26.853 MiB  5m28.3s
    #>  5 2025-12-18        18 2.161 MiB   5m16.1s
    #>  6 2025-12-19        10 2.981 MiB   5m34.2s
    #>  7 2025-12-20        32 42.314 MiB  4m42.6s
    #>  8 2025-12-21        32 35.283 MiB  5m35.8s
    #>  9 2025-12-22        12 50.685 KiB  5m38.1s
    #> 10 2025-12-23        54 241.235 KiB 7m42.6s
    #> 11 2025-12-24        50 103.702 KiB 5m3.9s 
    #> 12 2025-12-25         1 52.710 KiB  5m51.5s
    #> 13 2025-12-26        12 50.808 KiB  5m20.9s
    #> 14 2025-12-27         0 <NA>        5m45.8s
