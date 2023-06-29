data(raman_hdpe, package = "OpenSpecy")

#' Calculate Average Intensity
#'
#' @param raman_hdpe Raman spectra data set; feel free to choose your own
#'
#' @return Average intensity of entire data set
#' @export
#'
#' @examples
#' calculate_average_intensity <- function(your_data) `...`
#'
calculate_average_intensity <- function(raman_hdpe) {
  average_intensity <- mean(raman_hdpe$intensity)
  return(average_intensity)
}

average_intensity <- calculate_average_intensity(raman_hdpe)
print(paste("Average Intensity:", average_intensity))
