library(devtools)

use_r("hello") #will create a file called R/hello.R

hello <- function(name) {
  message <- paste0("Hello ", name, "!")

  return(message)
}

hello("Hannah")


