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
    #>  1 2026-03-15         0 <NA>        5m19.2s 
    #>  2 2026-03-16       106 15.047 MiB  14m17.7s
    #>  3 2026-03-17         7 145.749 KiB 5m26.0s 
    #>  4 2026-03-18         3 30.764 MiB  5m16.3s 
    #>  5 2026-03-19        70 1.489 MiB   5m3.4s  
    #>  6 2026-03-20         9 298.045 KiB 5m9.9s  
    #>  7 2026-03-21         0 <NA>        5m11.1s 
    #>  8 2026-03-22         4 84.136 KiB  5m9.6s  
    #>  9 2026-03-23         4 6.955 MiB   5m15.1s 
    #> 10 2026-03-24       111 1.884 MiB   5m27.6s 
    #> 11 2026-03-25       389 508.602 MiB 5m50.4s 
    #> 12 2026-03-26         4 85.605 KiB  5m10.6s 
    #> 13 2026-03-27        23 10.112 MiB  5m18.2s 
    #> 14 2026-03-28        24 134.979 KiB 4m55.9s
