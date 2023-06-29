#' Calculate Average Wavenumber
#'
#' @param raman_hdpe Raman spectra data; can substitute for different data set
#'
#' @return Average wavenumber of an entire data set
#' @export
#'
#' @examples
#' calculate_average_wavenumber <- function(your_data) `...`
#'
calculate_average_wavenumber <- function(raman_hdpe) {
  if (nrow(raman_hdpe) == 0) {
    stop("No data available. Please provide Raman spectra data.")
  }

  average_wavenumber <- mean(raman_hdpe$wavenumber, na.rm = TRUE)
  return(average_wavenumber)
}