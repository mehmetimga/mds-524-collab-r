test_that("add_two adds numbers", {
  expect_equal(add_two(1, 2), 3)
  expect_equal(add_two(-1, 1), 0)
  expect_equal(add_two(0, 0), 0)
})

