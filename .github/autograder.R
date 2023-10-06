capture.output(
  testthat::test_file("tests.R", reporter="tap"),
  file = "autograder.out", 
  split = TRUE)
