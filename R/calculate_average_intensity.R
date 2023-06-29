#' Calculate Average Intensity
#'
#' @param raman_hdpe Raman spectra data; can substitute with different data set
#'
#' @return Average intensity of an entire data set
#'
#' @examples
#' calculate_average_intensity <- function(your data) `...`
#'
#' @export
data(raman_hdpe, package = "OpenSpecy")

calculate_average_intensity <- function(raman_hdpe) {
  average_intensity <- mean(raman_hdpe$intensity)
  return(average_intensity)
}

