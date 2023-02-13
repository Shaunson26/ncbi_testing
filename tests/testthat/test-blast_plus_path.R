test_that("works", {
  message(Sys.getenv('PATH'))
  path <- blast_plus_path()
  message(path)
  expect_length(path, 1)
})
