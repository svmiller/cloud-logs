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
    #>  1 2026-10-03         0 <NA>        4m42.9s 
    #>  2 2026-10-04         0 <NA>        5m49.6s 
    #>  3 2026-10-05        20 250.633 KiB 5m33.2s 
    #>  4 2026-10-06        29 1.902 MiB   4m55.6s 
    #>  5 2026-10-07        20 1.280 MiB   4m34.0s 
    #>  6 2026-10-08         5 4.005 MiB   5m32.5s 
    #>  7 2026-10-09         1 4.059 KiB   4m49.4s 
    #>  8 2026-10-10         0 <NA>        4m23.0s 
    #>  9 2026-10-11         0 <NA>        4m47.3s 
    #> 10 2026-10-12       112 4.979 MiB   10m31.4s
    #> 11 2026-10-13         8 124.477 MiB 47m23.4s
    #> 12 2026-10-14         0 <NA>        27m16.0s
    #> 13 2026-10-15         9 5.339 MiB   26m53.8s
    #> 14 2026-10-16       147 17.869 MiB  25m51.8s
