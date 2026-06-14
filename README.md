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
    #>  1 2026-05-31        79 19.415 MiB  5m19.1s 
    #>  2 2026-06-01       150 1.961 MiB   5m38.2s 
    #>  3 2026-06-02       201 2.345 MiB   5m57.2s 
    #>  4 2026-06-03        58 6.156 GiB   16m52.4s
    #>  5 2026-06-04        83 561.703 KiB 5m45.5s 
    #>  6 2026-06-05        19 3.550 MiB   5m26.2s 
    #>  7 2026-06-06         2 260.811 KiB 6m5.3s  
    #>  8 2026-06-07         2 268.879 KiB 5m42.7s 
    #>  9 2026-06-08       120 1.689 MiB   5m0.3s  
    #> 10 2026-06-09        66 63.091 MiB  5m28.6s 
    #> 11 2026-06-10       177 4.531 MiB   6m29.1s 
    #> 12 2026-06-11       225 1.219 MiB   5m17.8s 
    #> 13 2026-06-12       115 1.363 MiB   6m7.5s  
    #> 14 2026-06-13        71 965.237 KiB 5m44.0s
