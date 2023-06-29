#' Calculate Intensity Ratio
#'
#' @param peak1_intensity The intensity of the first peak
#' @param peak2_intensity The intensity of the second peak
#'
#' @return Ratio between the two intensities
#'
#' @examples
#' calculate_intensity_ratio(20, 30)
#'
#'
#' @export
calculate_intensity_ratio <- function(peak1_intensity, peak2_intensity) {
  ratio <- peak1_intensity/peak2_intensity
  return(ratio)
}
