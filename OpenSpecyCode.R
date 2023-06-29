if (!require(devtools)) install.packages("devtools")
devtools::install_github("wincowgerDEV/OpenSpecy")

library(OpenSpecy)
run_app()

install.packages(c("config", "shinyjs", "shinythemes", "shinyBS", "shinyWidgets", "plotly", "DT", "rdrop2", "mongolite", "loggit"))

library(dplyr)

#Fetch current spectral data
get_lib()

#Load library into global environment
spec_lib <- load_lib()

#Read sample spectrum
raman_hdpe <- read_text(read_extdata("raman_hdpe.csv"))

#Adjust spectral intensity
raman_adj <- raman_hdpe %>%
  adj_intens()

#Smooth and background-correct spectrum
raman_proc <- raman_adj %>%
  smooth_intens() %>%
  subtr_bg()

#Match spectrum with library and retrieve meta data
match_spec(raman_proc, library = spec_lib, which = "raman")

find_spec(sample_name == 5381, library = spec_lib, which = "raman")
