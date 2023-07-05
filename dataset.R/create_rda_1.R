#' @title Calculate Average Intensity
#' @description
#' This function calculates the average intensity of a given Raman spectra data set.
#' @param raman_hdpe Raman spectra data set; an example data set
#' @return Average intensity of the entire data set
#' @export
#' @examples
#' data(raman_hdpe, package = "OpenSpecy")
#' calculate_average_intensity(raman_hdpe)
#'
#' @importFrom methods save
#' @importFrom Week4RepoReal calculate_average_intensity

# Load the necessary packages and data
library(devtools)
library(OpenSpecy)
library(Week4RepoReal)
data(raman_hdpe, package = "OpenSpecy")

# Call the function to generate the average intensity
average_intensity <- calculate_average_intensity(raman_hdpe)

# Saving the average intensity as an .rda file
save(average_intensity, file = "data/average_intensity.rda")
