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
    #>  1 2025-11-24         9 381.388 KiB 4m58.9s
    #>  2 2025-11-25        46 877.675 KiB 4m57.2s
    #>  3 2025-11-26       144 2.174 MiB   4m11.5s
    #>  4 2025-11-27        71 85.606 MiB  4m41.6s
    #>  5 2025-11-28       104 5.950 MiB   4m45.0s
    #>  6 2025-11-29         2 3.240 KiB   5m0.7s 
    #>  7 2025-11-30         7 58.153 KiB  4m59.8s
    #>  8 2025-12-01        85 15.170 MiB  4m53.8s
    #>  9 2025-12-02         9 18.048 KiB  4m59.7s
    #> 10 2025-12-03        36 2.274 MiB   5m0.1s 
    #> 11 2025-12-04       345 19.447 MiB  5m4.9s 
    #> 12 2025-12-05        36 13.252 MiB  4m13.1s
    #> 13 2025-12-06         1 51.788 KiB  5m2.5s 
    #> 14 2025-12-07        82 2.917 MiB   4m24.3s
