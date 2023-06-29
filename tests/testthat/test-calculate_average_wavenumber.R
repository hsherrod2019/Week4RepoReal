test_that("calculate_average_wavenumber works", {

  test_data <- data.frame(raman_hdpe)

  expected_wavenumber <- mean(test_data$wavenumber, na.rm = TRUE)

  result <- calculate_average_wavenumber(test_data)
  expect_equal(result, expected_wavenumber)
})
