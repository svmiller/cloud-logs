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
    #>  1 2026-02-24        10 102.766 KiB 5m52.5s
    #>  2 2026-02-25        26 597.885 KiB 6m31.5s
    #>  3 2026-02-26        52 1.423 MiB   6m32.0s
    #>  4 2026-02-27         1 57.085 KiB  6m56.7s
    #>  5 2026-02-28         0 <NA>        5m11.6s
    #>  6 2026-03-01         1 54.132 KiB  5m10.4s
    #>  7 2026-03-02        39 1.947 MiB   4m27.2s
    #>  8 2026-03-03        68 1.023 MiB   5m0.6s 
    #>  9 2026-03-04        43 13.051 MiB  5m1.4s 
    #> 10 2026-03-05        34 104.038 KiB 5m33.8s
    #> 11 2026-03-06        71 3.873 MiB   5m24.4s
    #> 12 2026-03-07         0 <NA>        5m14.2s
    #> 13 2026-03-08        18 146.060 KiB 4m54.1s
    #> 14 2026-03-09       341 3.990 MiB   8m23.0s
