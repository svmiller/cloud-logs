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
    #>  1 2026-05-13       121 985.286 KiB 4m53.0s
    #>  2 2026-05-14        65 395.455 KiB 5m9.4s 
    #>  3 2026-05-15       605 7.315 MiB   5m33.8s
    #>  4 2026-05-16       304 17.471 MiB  5m46.6s
    #>  5 2026-05-17        25 31.363 MiB  5m31.1s
    #>  6 2026-05-18       273 12.639 MiB  5m22.6s
    #>  7 2026-05-19       664 10.871 MiB  5m20.2s
    #>  8 2026-05-20        53 350.928 KiB 6m15.7s
    #>  9 2026-05-21        51 169.466 MiB 5m17.6s
    #> 10 2026-05-22       184 593.249 MiB 5m19.7s
    #> 11 2026-05-23        58 297.321 KiB 5m18.4s
    #> 12 2026-05-24       192 603.342 MiB 5m21.9s
    #> 13 2026-05-25        34 496.557 KiB 5m11.9s
    #> 14 2026-05-26       512 26.994 MiB  5m32.7s
