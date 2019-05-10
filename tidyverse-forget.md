Tidyverse functions that I always forget
================
Jessica Minnier
2019-05-10

<!-- The .md file is generated from a .Rmd file, please edit the .Rmd file! -->

  - [`tibble::enframe()`](https://tibble.tidyverse.org/reference/enframe.html)
    converts a named vector to a tibble and `tibble::deframe()` does the
    opposite
  - [`forcats::fct_infreq()`](https://forcats.tidyverse.org/reference/fct_inorder.html)
    reorders a character or factor column in place, and can be used in
    ggplot:

<!-- end list -->

``` r
ggplot(mtcars %>% mutate(carb = as.character(carb)), aes(fct_infreq(carb),fill=carb)) + geom_bar()
```

<img src="tidyverse-forget_files/figure-gfm/unnamed-chunk-1-1.png" width="100%" style="display: block; margin: auto;" />

  - [`stringr::str_detect`](https://stringr.tidyverse.org/reference/str_detect.html)
    can be used to search for multiple strings in a vector by using
    `paste` collapse:

<!-- end list -->

``` r
fruit <- c("apple", "banana", "pear", "pinapple")
mystrings <- c("apple","pear","grape")
str_detect(fruit, paste(mystrings,collapse="|"))
```

    #> [1]  TRUE FALSE  TRUE  TRUE
