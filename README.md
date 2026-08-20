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
    #>  1 2026-08-05        48 410.448 KiB 12m16.1s
    #>  2 2026-08-06         5 4.302 MiB   4m43.7s 
    #>  3 2026-08-07        23 42.005 KiB  42m10.5s
    #>  4 2026-08-08         1 60.366 KiB  30m8.7s 
    #>  5 2026-08-09        24 39.296 KiB  28m0.8s 
    #>  6 2026-08-10        21 49.156 KiB  27m18.9s
    #>  7 2026-08-12        35 2.452 MiB   13m34.4s
    #>  8 2026-08-13        28 1.944 MiB   4m21.6s 
    #>  9 2026-08-14        26 14.735 MiB  19m32.8s
    #> 10 2026-08-15         0 <NA>        4m40.9s 
    #> 11 2026-08-16        10 12.911 MiB  34m18.6s
    #> 12 2026-08-17        62 1.679 MiB   21m48.3s
    #> 13 2026-08-18        47 1.098 MiB   5m12.8s 
    #> 14 2026-08-19         4 260.812 KiB 13m2.0s
