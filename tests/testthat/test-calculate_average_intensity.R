test_that("calculate_average_intensity works", {
  test_data <- data.frame(raman_hdpe)

  expected_intensity <- mean(test_data$intensity, na.rm = TRUE)

  result <- calculate_average_intensity(test_data)

  expect_equal(result, expected_intensity)
})
