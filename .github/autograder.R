.libPaths()
.Library.site
Sys.getenv()
installed.packages()[,c("Package", "LibPath", "Version")]
testthat::test_file("tests.R", reporter=c("compactProgress", "fail"))
