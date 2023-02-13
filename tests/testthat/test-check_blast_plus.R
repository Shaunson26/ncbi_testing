test_that("works", {
  result <- check_blast_plus()[1]
  expect_true(grepl('blastn', result))
})
