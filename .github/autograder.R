Sys.getenv()
.Library
.Library.site
installed.packages()[,c("Package", "Version")]
testthat::test_file("tests.R", reporter=c("compactProgress", "fail"))
