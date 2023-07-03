#' Calculate Average Intensity
#'
#' This function calculates the average intensity of a given Raman spectra data set.
#'
#' @param raman_hdpe Raman spectra data set; an example data set
#'
#' @return Average intensity of the entire data set
#' @export
#'
#' @examples
#' data(raman_hdpe, package = "OpenSpecy")
#' calculate_average_intensity(raman_hdpe)
#'
calculate_average_intensity <- function(raman_hdpe) {
  average_intensity <- mean(raman_hdpe$intensity)
  return(average_intensity)
}

