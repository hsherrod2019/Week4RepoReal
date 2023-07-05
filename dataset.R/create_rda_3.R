#' @title Calculate Intensity Ratio
#' @description
#' This function calculates the ratio between two intensity peaks.
#' @param peak1_intensity The intensity of the first peak
#' @param peak2_intensity The intensity of the second peak
#' @return Ratio between the two intensities
#' @export
#' @examples
#' calculate_intensity_ratio(20, 30)
#'
#' @importFrom methods save
#' @importFrom Week4RepoReal calculate_intensity_ratio

# Load the necessary packages and data
library(devtools)
library(OpenSpecy)
library(Week4RepoReal)
data(raman_hdpe, package = "OpenSpecy")

# Call the function to generate the intensity ratio
intensity_ratio <- calculate_intensity_ratio(20, 30)

# Saving the intensity ratio as an .rda file
save(intensity_ratio, file = "data/intensity_ratio.rda")
