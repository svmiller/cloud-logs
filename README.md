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
    #>  1 2026-06-26       470 82.411 MiB  17m57.1s
    #>  2 2026-06-27        39 106.647 MiB 13m26.9s
    #>  3 2026-06-28        85 1.144 MiB   23m34.8s
    #>  4 2026-06-29        77 2.260 MiB   29m57.2s
    #>  5 2026-06-30       168 183.490 MiB 5m33.6s 
    #>  6 2026-07-01       104 37.219 MiB  8m1.4s  
    #>  7 2026-07-02        49 97.519 KiB  7m46.8s 
    #>  8 2026-07-03       339 246.883 MiB 27m19.5s
    #>  9 2026-07-04       359 375.052 MiB 8m56.8s 
    #> 10 2026-07-05       116 342.489 KiB 5m16.8s 
    #> 11 2026-07-06        65 377.864 KiB 5m16.6s 
    #> 12 2026-07-07        62 271.592 MiB 22m12.0s
    #> 13 2026-07-08        17 1.037 MiB   8m47.6s 
    #> 14 2026-07-09        25 320.790 KiB 11m35.1s
