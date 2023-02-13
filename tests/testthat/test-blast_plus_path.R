test_that("works", {
  path <- blast_plus_path()
  message(path)
  expect_length(path, 1)
})
