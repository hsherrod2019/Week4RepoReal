if (!require(lattice, quietly = TRUE)) {
  install.packages("lattice")
  library(lattice)
}

if(!require(OpenSpecy, quietly = TRUE)) {
  install.packages("OpenSpecy")
  library(OpenSpecy)
}
calculate_average_intensity <- function(raman_hdpe) {
  average_intensity <- mean(raman_hdpe$intensity)
  return(average_intensity)
}

raman_hdpe <- OpenSpecy::raman_hdpe
average_intensity <- calculate_average_intensity(raman_hdpe)
print(paste("Average Intensity:", average_intensity))
