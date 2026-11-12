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
    #>  1 2026-10-29       158 4.397 MiB   4m14.9s
    #>  2 2026-10-30        75 521.424 KiB 4m15.4s
    #>  3 2026-10-31       400 6.702 MiB   4m23.4s
    #>  4 2026-11-01        48 212.194 KiB 5m13.7s
    #>  5 2026-11-02       491 3.624 MiB   4m43.8s
    #>  6 2026-11-03        89 3.941 MiB   4m23.4s
    #>  7 2026-11-04       380 74.847 MiB  4m46.3s
    #>  8 2026-11-05        57 3.487 MiB   4m20.8s
    #>  9 2026-11-06        45 1.664 MiB   4m24.8s
    #> 10 2026-11-07        30 74.959 KiB  4m21.4s
    #> 11 2026-11-08       632 13.017 MiB  4m48.5s
    #> 12 2026-11-09        34 136.311 KiB 4m24.1s
    #> 13 2026-11-10       112 2.557 MiB   4m32.5s
    #> 14 2026-11-11       468 5.815 MiB   4m58.3s
