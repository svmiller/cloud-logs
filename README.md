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
    #>  1 2025-11-01        14 30.743 KiB  4m51.2s
    #>  2 2025-11-02        13 58.646 KiB  4m46.9s
    #>  3 2025-11-03         2 7.941 KiB   4m58.0s
    #>  4 2025-11-04         4 5.939 MiB   4m54.7s
    #>  5 2025-11-05         3 17.768 MiB  4m38.5s
    #>  6 2025-11-06        43 444.626 MiB 4m49.4s
    #>  7 2025-11-07        71 8.049 MiB   5m11.1s
    #>  8 2025-11-08         0 <NA>        4m52.9s
    #>  9 2025-11-09      1714 143.133 MiB 5m4.7s 
    #> 10 2025-11-10        48 1.490 MiB   4m52.7s
    #> 11 2025-11-11        81 1.673 MiB   5m1.9s 
    #> 12 2025-11-12       725 18.854 MiB  5m33.3s
    #> 13 2025-11-13         2 1.737 MiB   7m23.6s
    #> 14 2025-11-14        95 1.137 MiB   4m44.7s
