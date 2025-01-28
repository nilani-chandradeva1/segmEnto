test_that("squaring works", {
  expect_equal(square_this(10), 100)
  expect_equal(square_this(0), 0)
  expect_equal(square_this(-10), square_this(10))
})
