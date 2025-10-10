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
    #>  1 2025-09-26       107 2.871 MiB   5m2.8s 
    #>  2 2025-09-27        61 1.133 MiB   5m5.0s 
    #>  3 2025-09-28        16 83.616 MiB  3m51.3s
    #>  4 2025-09-29        94 5.148 MiB   5m10.7s
    #>  5 2025-09-30       145 7.854 MiB   5m18.4s
    #>  6 2025-10-01      2008 6.663 GiB   8m36.5s
    #>  7 2025-10-02       182 12.916 MiB  5m33.4s
    #>  8 2025-10-03        25 138.878 KiB 6m16.7s
    #>  9 2025-10-04        26 501.970 KiB 4m41.6s
    #> 10 2025-10-05       183 264.462 MiB 5m18.6s
    #> 11 2025-10-06       240 27.655 MiB  7m58.9s
    #> 12 2025-10-07       117 4.095 MiB   4m42.1s
    #> 13 2025-10-08        47 591.214 KiB 5m20.9s
    #> 14 2025-10-09        85 20.453 MiB  4m0.2s
