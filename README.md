```shell
> COVERAGE=true rspec -f Fuubar
No examples found.

Randomized with seed 43175
 0/0 |======================= 100 ========================>| Time: 00:00:00
WARNING: Your progress bar is currently at 0 out of 0 and cannot be incremented. In v2.0.0 this will become a ProgressBar::InvalidProgressError.
 0/0 |======================= 100 ========================>| Time: 00:00:00

Top 1 slowest examples (0.00252 seconds, 34.5% of total time):
  SimpleCov#minimum_coverage must be at least 0.0%
    0.00252 seconds

Finished in 0.00731 seconds (files took 0.18622 seconds to load)
1 example, 0 failures

Randomized with seed 43175
```

```shell
> rspec -f Fuubar
No examples found.

Randomized with seed 23991
 0/0 |======================= 100 ========================>| Time: 00:00:00

Top 0 slowest examples (0 seconds, 0.0% of total time):

Finished in 0.00271 seconds (files took 0.1558 seconds to load)
0 examples, 0 failures

Randomized with seed 23991
```
