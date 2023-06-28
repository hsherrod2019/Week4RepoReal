#' Calculate Intensity Ratio
#'
#' @param peak1_intensity
#' @param peak2_intensity
#'
#' @return Ratio between the two intensities
#' @export
#'
#' @examples
calculate_intensity_ratio <- function(peak1_intensity, peak2_intensity) {
  ratio <- peak1_intensity/peak2_intensity
  return(ratio)
}
