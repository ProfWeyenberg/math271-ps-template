test_that("Knitting solution.Rmd",{
  expect_true(file.exists("solution.Rmd"))
  expect_no_error(knitr::knit("solution.Rmd", quiet = TRUE, envir=globalenv()))
})

test_that("Question 1",{
  expect_true(TRUE)
})