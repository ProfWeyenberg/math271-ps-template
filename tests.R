test_that("Knitting solution markdown",{
  expect_true(file.exists("solution.Rmd"))
  expect_no_error(suppressWarnings(knitr::knit("solution.Rmd", quiet = TRUE, envir=globalenv())))
})

test_that("Question 1",{
  expect_true(TRUE)
})