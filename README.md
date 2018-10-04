# The codependent package :bee: :blossom:
An R package for doing estimation of dependent species richness based on their hosts, via rarefaction on bipartite networks.

Use the function `copredict` to extrapolate power law curves out to a higher value. Use `copredict.ci` to fit a series of models to only half of the total curve, and see what happens (for an overestimated confidence bound).

Author
----------

Colin J. Carlson (ccarlson@sesync.org)

Installing the package
----------------------

Install directly from Github:

``` r
knitr::opts_chunk$set(echo = FALSE)

# If you don't have devtools:
# install.packages("devtools")

devtools::install_github("cjcarlson/codependent")
```

``` r
# Load the package

library(codependent)
```
