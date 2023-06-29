#' Calculate Average Intensity
#'
#' @param raman_hdpe Raman spectra data set; can substitute with your own data set
#'
#' @return Average intensity of the entire data set
#' @export
#'
#' @examples
#' calculate_average_intensity <- function(your_data) `...`
#'
calculate_average_intensity <- function(raman_hdpe) {
  average_intensity <- mean(raman_hdpe$intensity)
  return(average_intensity)
}
