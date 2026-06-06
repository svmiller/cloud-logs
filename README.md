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
    #>  1 2026-05-23        58 297.321 KiB 5m18.4s 
    #>  2 2026-05-24       192 603.342 MiB 5m21.9s 
    #>  3 2026-05-25        34 496.557 KiB 5m11.9s 
    #>  4 2026-05-26       512 26.994 MiB  5m32.7s 
    #>  5 2026-05-27       116 1.423 MiB   5m17.2s 
    #>  6 2026-05-28       109 1.044 MiB   5m32.3s 
    #>  7 2026-05-29       977 14.137 MiB  5m38.8s 
    #>  8 2026-05-30        14 53.955 KiB  5m31.0s 
    #>  9 2026-05-31        79 19.415 MiB  5m19.1s 
    #> 10 2026-06-01       150 1.961 MiB   5m38.2s 
    #> 11 2026-06-02       201 2.345 MiB   5m57.2s 
    #> 12 2026-06-03        58 6.156 GiB   16m52.4s
    #> 13 2026-06-04        83 561.703 KiB 5m45.5s 
    #> 14 2026-06-05        19 3.550 MiB   5m26.2s
