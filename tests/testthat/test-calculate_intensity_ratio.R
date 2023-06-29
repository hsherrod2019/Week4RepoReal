test_that("calculate_intensity_ratio works", {
  test_peak1 <- 20
  test_peak2 <- 30
  expected_ratio <- test_peak1 / test_peak2

  result <- calculate_intensity_ratio(test_peak1, test_peak2)
  expect_equal(result, expected_ratio)
})
