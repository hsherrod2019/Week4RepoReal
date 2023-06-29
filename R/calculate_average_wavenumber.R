data(raman_hdpe, package = "OpenSpecy")

#' Calculate Average Wavenumber
#'
#' @param raman_hdpe Raman spectra data; feel free to upload your own instead
#'
#' @return Average wavenumber of entire data
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

print_average_wavenumber <- function(average_wavenumber) {
  cat("Average Wavenumber:", average_wavenumber, "\n")
}

average_wavenumber <- calculate_average_wavenumber(raman_hdpe)
print_average_wavenumber(average_wavenumber)
