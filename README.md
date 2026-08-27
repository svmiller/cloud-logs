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
    #>  1 2026-08-13        28 1.944 MiB   4m21.6s   
    #>  2 2026-08-14        26 14.735 MiB  19m32.8s  
    #>  3 2026-08-15         0 <NA>        4m40.9s   
    #>  4 2026-08-16        10 12.911 MiB  34m18.6s  
    #>  5 2026-08-17        62 1.679 MiB   21m48.3s  
    #>  6 2026-08-18        47 1.098 MiB   5m12.8s   
    #>  7 2026-08-19         4 260.812 KiB 13m2.0s   
    #>  8 2026-08-20        26 14.666 MiB  25m12.7s  
    #>  9 2026-08-21        28 2.154 MiB   13m26.9s  
    #> 10 2026-08-22         2 6.725 KiB   1h3m53.0s 
    #> 11 2026-08-23        13 2.825 MiB   7m21.9s   
    #> 12 2026-08-24       112 19.678 MiB  1h39m50.5s
    #> 13 2026-08-25        43 704.125 KiB 19m45.7s  
    #> 14 2026-08-26        10 38.500 KiB  11m21.6s
