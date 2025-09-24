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
    #>  1 2025-09-10       224 188.623 MiB 5m14.5s
    #>  2 2025-09-11       102 1.420 MiB   4m58.7s
    #>  3 2025-09-12        40 513.224 KiB 4m53.9s
    #>  4 2025-09-13        20 351.011 KiB 4m47.3s
    #>  5 2025-09-14        11 124.986 KiB 5m19.2s
    #>  6 2025-09-15       233 116.284 MiB 5m17.2s
    #>  7 2025-09-16       180 17.775 MiB  4m38.3s
    #>  8 2025-09-17       384 10.375 MiB  4m40.4s
    #>  9 2025-09-18       156 2.882 MiB   4m45.7s
    #> 10 2025-09-19       145 121.392 MiB 4m37.2s
    #> 11 2025-09-20        10 13.771 KiB  4m44.8s
    #> 12 2025-09-21        27 314.652 KiB 5m1.5s 
    #> 13 2025-09-22         9 8.336 MiB   5m26.1s
    #> 14 2025-09-23       113 1.845 MiB   4m10.1s
