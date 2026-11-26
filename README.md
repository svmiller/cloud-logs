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
    #>  1 2026-11-12       216 4.728 MiB   4m39.3s 
    #>  2 2026-11-13       335 8.642 MiB   4m40.1s 
    #>  3 2026-11-14       185 2.590 MiB   4m58.3s 
    #>  4 2026-11-15        14 25.928 KiB  4m33.2s 
    #>  5 2026-11-16        38 374.343 KiB 4m45.9s 
    #>  6 2026-11-17       412 4.001 MiB   4m51.4s 
    #>  7 2026-11-18       206 11.101 MiB  4m39.7s 
    #>  8 2026-11-19       251 4.316 MiB   6m50.2s 
    #>  9 2026-11-20        68 647.770 KiB 4m56.4s 
    #> 10 2026-11-21        29 148.928 KiB 4m51.8s 
    #> 11 2026-11-22       464 23.982 MiB  17m11.2s
    #> 12 2026-11-23        54 15.587 MiB  7m14.9s 
    #> 13 2026-11-24        39 2.226 MiB   4m32.5s 
    #> 14 2026-11-25        60 61.733 MiB  4m52.7s
