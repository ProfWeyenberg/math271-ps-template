installed.packages()[,c("Package", "Version")]
testthat::test_file("tests.R", reporter=c("compactProgress", "fail"))
