
<!-- README.md is generated from README.Rmd. Please edit that file -->

# libminer

<!-- badges: start -->

[![R-CMD-check](https://github.com/eemiljohansson/libminer/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/eemiljohansson/libminer/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of libminer is to provide an overview of your R library setup.
It is a toy package created as a part of a workshop and not meant for
serious use.

## Installation

You can install the development version of libminer from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("ateucher/libminer")
```

## Example usage

To get a count of installed packages in each of your library locations,
optionally with the total sizes, use the `lib_summary()` function:

``` r
library(libminer)
lib_summary()
```

    ##                                                                                                             Library
    ## 1                      /private/var/folders/9t/gsrg0j4n7532tzbczy_49d_h0000gp/T/RtmpNXqntB/temp_libpathde634e8ad5b3
    ## 2 /Users/emiljohansson/Library/Caches/org.R-project.R/R/renv/library/libminer-ceb45e55/R-4.3/aarch64-apple-darwin20
    ## 3          /Users/emiljohansson/Library/Caches/org.R-project.R/R/renv/sandbox/R-4.3/aarch64-apple-darwin20/ac5c2659
    ##   n_packages
    ## 1          1
    ## 2         98
    ## 3         29

``` r
# specify `sizes = TRUE` to calculate the total size on disk of your packages
lib_summary(sizes = TRUE)
```

    ##                                                                                                             Library
    ## 1                      /private/var/folders/9t/gsrg0j4n7532tzbczy_49d_h0000gp/T/RtmpNXqntB/temp_libpathde634e8ad5b3
    ## 2 /Users/emiljohansson/Library/Caches/org.R-project.R/R/renv/library/libminer-ceb45e55/R-4.3/aarch64-apple-darwin20
    ## 3          /Users/emiljohansson/Library/Caches/org.R-project.R/R/renv/sandbox/R-4.3/aarch64-apple-darwin20/ac5c2659
    ##   n_packages  lib_size
    ## 1          1     15159
    ## 2         98 161383021
    ## 3         29      1630
