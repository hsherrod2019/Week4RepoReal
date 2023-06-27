#' My R Functions

## Code 1: Calculating average wavenumber
#' My Function 1

#' Load the raman spectra data from Open Specy
data(raman_hdpe, package = "OpenSpecy")

#' This function calculates the average wavenumber. If there's no data inputted, an automatic response will be generated.
calculate_average_wavenumber <- function(raman_hdpe) {
  if (nrow(raman_hdpe) == 0) {
    stop("No data available. Please provide Raman spectra data.")
  }

  average_wavenumber <- mean(raman_hdpe$wavenumber, na.rm = TRUE)
  return(average_wavenumber)
}

#' This function prints the average wavenumber.
#' @export
print_average_wavenumber <- function(average_wavenumber) {
  cat("Average Wavenumber:", average_wavenumber, "\n")
}

#' This function calculates the average wavenumber and prints it.
average_wavenumber <- calculate_average_wavenumber(raman_hdpe)
print_average_wavenumber(average_wavenumber)


## Code 3: Calculating intensity ratio
#' My Function 3

#' This function calculates the intensity ratio between two peaks of the user's choice.
calculate_intensity_ratio <- function(peak1_intensity, peak2_intensity) {
  ratio <- peak1_intensity/peak2_intensity
  return(ratio)
}


## Code 5: Calculating average intensity
#' My Function 5

#' Load the raman spectra data from Open Specy
data(raman_hdpe, package = "OpenSpecy")

#' This function calculates the average intensity.
calculate_average_intensity <- function(raman_hdpe) {
  average_intensity <- mean(raman_hdpe$intensity)
  return(average_intensity)
}

#' This function calculates the average intensity and prints it.
average_intensity <- calculate_average_intensity(raman_hdpe)
print(paste("Average Intensity:", average_intensity))
