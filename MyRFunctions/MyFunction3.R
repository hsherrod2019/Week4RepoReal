if (!require(lattice, quietly = TRUE)) {
  install.packages("lattice")
  library(lattice)
}

if(!require(OpenSpecy, quietly = TRUE)) {
  install.packages("OpenSpecy")
  library(OpenSpecy)
}

calculate_intensity_ratio <- function(peak1_intensity, peak2_intensity) {
  ratio <- peak1_intensity/peak2_intensity
  return(ratio)
}
