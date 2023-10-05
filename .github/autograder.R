.libPaths()
.Library.site
Sys.getenv()
installed.packages()[,c("Package", "Version")]
library(testthat)
testthat::test_file("tests.R", reporter=c("compactProgress", "fail"))
