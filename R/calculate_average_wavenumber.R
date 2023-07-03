#' Calculate Average Wavenumber
#'
#' This function calculates the average wavenumber of a given Raman spectra data set.
#'
#' @param raman_hdpe Raman spectra data; feel free to upload your own data instead
#'
#' @return Average wavenumber of the entire data set
#' @export
#'
#' @examples
#' data(raman_hdpe, package = "OpenSpecy")
#' calculate_average_wavenumber(raman_hdpe)
#'
calculate_average_wavenumber <- function(raman_hdpe) {
  if (nrow(raman_hdpe) == 0) {
    stop("No data available. Please provide Raman spectra data.")
  }

  average_wavenumber <- mean(raman_hdpe$wavenumber, na.rm = TRUE)
  return(average_wavenumber)
}

#' Print Average Wavenumber
#'
#' This function prints the average wavenumber to the console.
#'
#' @param average_wavenumber The average wavenumber to be printed
#'
print_average_wavenumber <- function(average_wavenumber) {
  cat("Average Wavenumber:", average_wavenumber, "\n")
}

# Example usage
data(raman_hdpe, package = "OpenSpecy")
average_wavenumber <- calculate_average_wavenumber(raman_hdpe)
print_average_wavenumber(average_wavenumber)
