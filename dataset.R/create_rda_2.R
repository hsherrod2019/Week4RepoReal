#' @title Calculate Average Wavenumber
#' @description
#' This function calculates the average wavenumber of a given Raman spectra data set.
#' @param raman_hdpe Raman spectra data; feel free to upload your own data instead
#' @return Average wavenumber of the entire data set
#' @export
#' @examples
#' data(raman_hdpe, package = "OpenSpecy")
#' calculate_average_wavenumber(raman_hdpe)
#'
#' @importFrom methods save
#' @importFrom Week4RepoReal calculate_average_wavenumber

# Load the necessary packages and data
library(devtools)
library(OpenSpecy)
library(Week4RepoReal)
data(raman_hdpe, package = "OpenSpecy")

# Call the function to generate the average intensity
average_wavenumber <- calculate_average_wavenumber(raman_hdpe)

# Saving the average intensity as an .rda file
save(average_wavenumber, file = "data/average_wavenumber.rda")
