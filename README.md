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
    #>  1 2026-05-18       273 12.639 MiB  5m22.6s
    #>  2 2026-05-19       664 10.871 MiB  5m20.2s
    #>  3 2026-05-20        53 350.928 KiB 6m15.7s
    #>  4 2026-05-21        51 169.466 MiB 5m17.6s
    #>  5 2026-05-22       184 593.249 MiB 5m19.7s
    #>  6 2026-05-23        58 297.321 KiB 5m18.4s
    #>  7 2026-05-24       192 603.342 MiB 5m21.9s
    #>  8 2026-05-25        34 496.557 KiB 5m11.9s
    #>  9 2026-05-26       512 26.994 MiB  5m32.7s
    #> 10 2026-05-27       116 1.423 MiB   5m17.2s
    #> 11 2026-05-28       109 1.044 MiB   5m32.3s
    #> 12 2026-05-29       977 14.137 MiB  5m38.8s
    #> 13 2026-05-30        14 53.955 KiB  5m31.0s
    #> 14 2026-05-31        79 19.415 MiB  5m19.1s
