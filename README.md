# bread

[![Project Status: Concept – Minimal or no implementation has been done yet, or the repository is only intended to be a limited example, demo, or proof-of-concept.](https://www.repostatus.org/badges/latest/concept.svg)](https://www.repostatus.org/#concept)

**IMPORTANT**: this R package to learn how to work with packages during B-Cubed workshop of Nov 7, 2024

The goal of bread is to make tasty doughs in R.

## Installation

You can install the development version of bread from [GitHub](https://github.com/damianooldoni/bread) with:

``` r
# install.packages("pak")
pak::pak("damianooldoni/bread")
```

## Example

This is a basic example which shows you how to make bread out of 4 ingredients: `grains`, `water`, `yeast` and `salt`:

``` r
library(bread)
make_bread(1,2,3,4)
```

