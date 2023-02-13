test_that("works", {
  message('System PATH')
  message(Sys.getenv('PATH'))
  message('blast path')
  path <- blast_plus_path()
  message(path)
  message(list.files(path))
  expect_length(path, 1)
})
