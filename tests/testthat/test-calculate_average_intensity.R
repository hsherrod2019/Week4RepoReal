test_that("calculate_average_intensity works", {
  data(raman_hdpe, package = "OpenSpecy")

  expected_intensity <- mean(raman_hdpe$intensity, na.rm = TRUE)

  result <- calculate_average_intensity(raman_hdpe)

  expect_equal(result, expected_intensity)
})
