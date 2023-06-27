#' My Function 1
#' Load Raman Spectra data from OpenSpecy
#'
#' This function calculates the average wavenumber and generates a message if there is no data inputted.
#'
#'
#'
#'
#' @return The average wavenumber
#' @export
#'
#' Print the average wavenumber

## Code 1: Calculating average wavenumber
data(raman_hdpe, package = "OpenSpecy")

calculate_average_wavenumber <- function(raman_hdpe) {
  if (nrow(raman_hdpe) == 0) {
    stop("No data available. Please provide Raman spectra data.")
  }

  average_wavenumber <- mean(raman_hdpe$wavenumber, na.rm = TRUE)
  return(average_wavenumber)
}

print_average_wavenumber <- function(average_wavenumber) {
  cat("Average Wavenumber:", average_wavenumber, "\n")
}

average_wavenumber <- calculate_average_wavenumber(raman_hdpe)
print_average_wavenumber(average_wavenumber)

## Code 3: Calculating intensity ratio
calculate_intensity_ratio <- function(peak1_intensity, peak2_intensity) {
  ratio <- peak1_intensity/peak2_intensity
  return(ratio)
}


## Code 5: Calculating average intensity
data(raman_hdpe, package = "OpenSpecy")

calculate_average_intensity <- function(raman_hdpe) {
  average_intensity <- mean(raman_hdpe$intensity)
  return(average_intensity)
}

average_intensity <- calculate_average_intensity(raman_hdpe)
print(paste("Average Intensity:", average_intensity))
