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
    #>  1 2026-06-08       120 1.689 MiB   5m0.3s  
    #>  2 2026-06-09        66 63.091 MiB  5m28.6s 
    #>  3 2026-06-10       177 4.531 MiB   6m29.1s 
    #>  4 2026-06-11       225 1.219 MiB   5m17.8s 
    #>  5 2026-06-12       115 1.363 MiB   6m7.5s  
    #>  6 2026-06-13        71 965.237 KiB 5m44.0s 
    #>  7 2026-06-14        29 107.891 KiB 5m32.7s 
    #>  8 2026-06-15       150 12.669 MiB  5m36.1s 
    #>  9 2026-06-16        86 1.757 MiB   5m12.4s 
    #> 10 2026-06-17        71 7.284 MiB   5m32.7s 
    #> 11 2026-06-18         8 229.568 KiB 5m39.0s 
    #> 12 2026-06-19         8 22.012 KiB  5m46.0s 
    #> 13 2026-06-20         0 <NA>        5m39.4s 
    #> 14 2026-06-21       212 4.746 MiB   15m35.3s
