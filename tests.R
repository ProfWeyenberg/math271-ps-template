solution_file <- fs::dir_ls(glob="*solution.Rmd", ignore.case=TRUE)

test_that("Checking Solution Document",{
  #expect_gt(length(solution_file), 0)
  if(length(solution_file) == 0L) warning("No solution files found.")
  for(fn in solution_file)
    expect_no_error(knitr::knit(text=readLines(fn)))
})