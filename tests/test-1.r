test_that("This is test 1", {
  expect_equal(as.numeric(coef(model)[2]), 0.00076, tolerance = 0.0001)
})
