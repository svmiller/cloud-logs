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
    #>  1 2025-12-23        54 241.235 KiB 7m42.6s
    #>  2 2025-12-24        50 103.702 KiB 5m3.9s 
    #>  3 2025-12-25         1 52.710 KiB  5m51.5s
    #>  4 2025-12-26        12 50.808 KiB  5m20.9s
    #>  5 2025-12-27         0 <NA>        5m45.8s
    #>  6 2025-12-28         0 <NA>        5m45.5s
    #>  7 2025-12-29         2 380.681 KiB 5m47.9s
    #>  8 2025-12-30         0 <NA>        5m48.6s
    #>  9 2025-12-31         0 <NA>        5m47.7s
    #> 10 2026-01-01         1 53.897 KiB  5m50.3s
    #> 11 2026-01-02         1 54.116 KiB  5m46.6s
    #> 12 2026-01-03        15 11.971 MiB  5m49.2s
    #> 13 2026-01-04         4 246.865 KiB 5m50.9s
    #> 14 2026-01-05         4 545.865 KiB 6m18.5s
