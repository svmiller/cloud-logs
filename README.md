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
    #>  1 2025-08-30         0 <NA>        5m16.9s
    #>  2 2025-08-31         0 <NA>        5m16.9s
    #>  3 2025-09-01         0 <NA>        5m21.1s
    #>  4 2025-09-02        40 153.396 KiB 13m1.5s
    #>  5 2025-09-03         8 196.474 KiB 5m6.5s 
    #>  6 2025-09-04         4 16.646 KiB  4m55.1s
    #>  7 2025-09-05         1 14.804 MiB  5m22.4s
    #>  8 2025-09-06        29 118.159 KiB 4m51.7s
    #>  9 2025-09-07         0 <NA>        5m21.8s
    #> 10 2025-09-08       119 1.400 MiB   4m12.4s
    #> 11 2025-09-09        90 2.081 MiB   4m56.8s
    #> 12 2025-09-10       224 188.623 MiB 5m14.5s
    #> 13 2025-09-11       102 1.420 MiB   4m58.7s
    #> 14 2025-09-12        40 513.224 KiB 4m53.9s
