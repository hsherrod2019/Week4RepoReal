#' Calculate Average Intensity
#'
#' @param raman_hdpe Raman spectra data; can substitute with different data set
#'
#' @return Average intensity of an entire data set
#' @export
#'
#' @examples
#' calculate_average_intensity <- function(your data) `...`
#'
calculate_average_intensity <- function(raman_hdpe) {
  average_intensity <- mean(raman_hdpe$intensity)
  return(average_intensity)
}

average_intensity <- calculate_average_intensity(raman_hdpe)
print(paste("Average Intensity:", average_intensity))
