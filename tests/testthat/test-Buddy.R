context("test-buddy")
test_that("numeric input causes error", {
  expect_error(buddy::is_buddy(1))
})
