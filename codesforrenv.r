## Run all code for the project
renv::restore()
y

## HW. Adding more tests 
renv::install("testdat")
y
library(testdat)
renv::snapshot()
y
testthat::test_dir("tests")