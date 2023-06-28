if (!require(lattice, quietly = TRUE)) {
  install.packages("lattice")
  library(lattice)
}

if(!require(OpenSpecy, quietly = TRUE)) {
  install.packages("OpenSpecy")
  library(OpenSpecy)
}

calculate_average_wavenumber <- function(raman_hdpe) {
  if (nrow(raman_hdpe) == 0) {
    stop("No data available. Please provide Raman spectra data.")
  }

  average_wavenumber <- mean(raman_hdpe$wavenumber, na.rm = TRUE)
  return(average_wavenumber)
}




print_average_wavenumber <- function(average_wavenumber) {
  cat("Average Wavenumber:", average_wavenumber, "\n")
}

average_wavenumber <- calculate_average_wavenumber(raman_hdpe)
print_average_wavenumber(average_wavenumber)
