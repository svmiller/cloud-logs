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
    #>  1 2026-07-25         0 <NA>         4m36.5s 
    #>  2 2026-07-26         0 <NA>         21m4.7s 
    #>  3 2026-07-27        50 17.862 MiB   4m40.5s 
    #>  4 2026-07-28         6 1023.222 KiB 4m44.8s 
    #>  5 2026-07-29         0 <NA>         39m39.7s
    #>  6 2026-07-30         1 60.194 KiB   4m45.8s 
    #>  7 2026-07-31        65 447.626 KiB  4m45.2s 
    #>  8 2026-08-01         0 <NA>         7m31.3s 
    #>  9 2026-08-02         0 <NA>         5m27.8s 
    #> 10 2026-08-03         2 1.712 MiB    6m56.0s 
    #> 11 2026-08-04         0 <NA>         6m41.5s 
    #> 12 2026-08-05        48 410.448 KiB  12m16.1s
    #> 13 2026-08-06         5 4.302 MiB    4m43.7s 
    #> 14 2026-08-07        23 42.005 KiB   42m10.5s
