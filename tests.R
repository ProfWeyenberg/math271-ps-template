solution_file <- Sys.glob('*_solution.Rmd') # or set to a fixed string

test_that("Checking Solution Document",{
  expect_error(knitr::knit(text=readLines(solution_file)), NA) ## solution knits without error
})