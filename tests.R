solution_file <- fs::dir_ls(glob="*solution.Rmd", ignore.case=TRUE)

test_that("Checking Solution Document",{
  #expect_gt(length(solution_file), 0)
  for(fn in solution_file)
    expect_no_error(knitr::knit(text=readLines(fn)))
})