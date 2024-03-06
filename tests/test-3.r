test_that("This is test 3", {
  expect_unique(c(year, country), data = data)
  expect_range(data = data, gdpPercap, 0, 1e6)
  expect_values(data = data, continent, c("Asia", "Europe", "Africa", "Americas", "Oceania"))
})
