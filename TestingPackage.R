if(!require(devtools))
  install.packages("devtools")

if(!require(OpenSpecy))
  install.packages("OpenSpecy")

devtools::install_github("hsherrod2019/Week4RepoReal")

library(Week4RepoReal)
library(OpenSpecy)
library(devtools)

calculate_average_intensity(raman_hdpe)
calculate_average_wavenumber(raman_hdpe)
calculate_intensity_ratio(20, 30)

?calculate_intensity_ratio
?calculate_average_intensity
?calculate_average_wavenumber
