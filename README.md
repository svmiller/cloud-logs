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
    #>  1 2026-10-16       147 17.869 MiB  25m51.8s
    #>  2 2026-10-17         0 <NA>        12m54.4s
    #>  3 2026-10-18         0 <NA>        20m6.6s 
    #>  4 2026-10-19       108 20.905 MiB  17m36.0s
    #>  5 2026-10-20       396 2.903 MiB   4m32.2s 
    #>  6 2026-10-21        32 1.412 MiB   4m38.6s 
    #>  7 2026-10-22        78 3.980 MiB   6m15.1s 
    #>  8 2026-10-23       149 1.495 MiB   4m25.2s 
    #>  9 2026-10-24        23 460.326 KiB 4m33.8s 
    #> 10 2026-10-25        21 119.845 KiB 18m36.7s
    #> 11 2026-10-26        94 9.100 MiB   4m7.9s  
    #> 12 2026-10-27         2 3.880 MiB   4m28.2s 
    #> 13 2026-10-28       405 10.600 MiB  4m36.4s 
    #> 14 2026-10-29       158 4.397 MiB   4m14.9s
