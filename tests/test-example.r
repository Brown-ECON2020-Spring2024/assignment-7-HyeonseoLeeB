test_that("This is an example test", {
  a <- 2
  b <- 10
  expect_equal(a * b, 20)
  expect_equal(as.numeric(coef(model)[2]), 0.00076, tolerance = 0.0001)
  expect_equal(nrow(data), 1704)
  expect_unique(c(year, country), data = data)
  expect_range(data = data, gdpPercap, 0, 1e6)
  expect_values(data = data, continent, c("Asia", "Europe", "Africa", "Americas", "Oceania"))
})
