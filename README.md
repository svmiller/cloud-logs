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
    #>  1 2026-03-23         4 6.955 MiB   5m15.1s
    #>  2 2026-03-24       111 1.884 MiB   5m27.6s
    #>  3 2026-03-25       389 508.602 MiB 5m50.4s
    #>  4 2026-03-26         4 85.605 KiB  5m10.6s
    #>  5 2026-03-27        23 10.112 MiB  5m18.2s
    #>  6 2026-03-28        24 134.979 KiB 4m55.9s
    #>  7 2026-03-29         0 <NA>        5m21.2s
    #>  8 2026-03-30       872 5.770 GiB   6m27.5s
    #>  9 2026-03-31         2 21.604 KiB  5m14.1s
    #> 10 2026-04-01        12 28.383 KiB  5m15.9s
    #> 11 2026-04-02        23 6.745 MiB   4m16.9s
    #> 12 2026-04-03         0 <NA>        5m14.8s
    #> 13 2026-04-04         7 220.335 MiB 5m13.2s
    #> 14 2026-04-05         0 <NA>        5m9.7s
