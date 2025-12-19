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
    #>  1 2025-12-05        36 13.252 MiB  4m13.1s
    #>  2 2025-12-06         1 51.788 KiB  5m2.5s 
    #>  3 2025-12-07        82 2.917 MiB   4m24.3s
    #>  4 2025-12-08        23 493.793 KiB 5m3.0s 
    #>  5 2025-12-09        92 2.153 MiB   4m35.2s
    #>  6 2025-12-10        65 50.997 MiB  5m2.3s 
    #>  7 2025-12-11       330 51.367 MiB  5m10.8s
    #>  8 2025-12-12        27 85.538 KiB  5m35.5s
    #>  9 2025-12-13        32 756.606 KiB 4m18.3s
    #> 10 2025-12-14         0 <NA>        5m46.6s
    #> 11 2025-12-15       142 5.094 MiB   6m11.7s
    #> 12 2025-12-16        46 44.976 MiB  5m42.0s
    #> 13 2025-12-17        44 26.853 MiB  5m28.3s
    #> 14 2025-12-18        18 2.161 MiB   5m16.1s
