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
    #>  1 2026-01-03        15 11.971 MiB  5m49.2s
    #>  2 2026-01-04         4 246.865 KiB 5m50.9s
    #>  3 2026-01-05         4 545.865 KiB 6m18.5s
    #>  4 2026-01-06        14 126.652 KiB 4m46.0s
    #>  5 2026-01-07        13 1.440 MiB   6m7.9s 
    #>  6 2026-01-08         0 <NA>        5m55.4s
    #>  7 2026-01-09        76 3.544 MiB   5m53.8s
    #>  8 2026-01-10        27 11.354 MiB  5m59.2s
    #>  9 2026-01-11         0 <NA>        5m49.0s
    #> 10 2026-01-12        52 2.182 MiB   5m55.8s
    #> 11 2026-01-13        77 818.499 KiB 6m7.7s 
    #> 12 2026-01-14        67 54.182 MiB  4m36.0s
    #> 13 2026-01-15        24 1.058 MiB   5m47.3s
    #> 14 2026-01-16         0 <NA>        5m59.7s
