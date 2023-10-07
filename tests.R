test_that("<5>Solution file exists and knits",{
  expect_true(file.exists("solution.Rmd"))
  suppressWarnings(expect_error(knitr::knit("solution.Rmd", quiet = TRUE), NA))
})

test_that("<12>Question 1",{
  expect_true(TRUE)
})

test_that("This test has no points", {
  expect_true(TRUE)
})