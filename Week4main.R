library(devtools)
library(OpenSpecy)
raman_hdpe <- read_text(read_extdata("raman_hdpe.csv"))
write.csv(raman_hdpe, file = "/Users/hannahsherrod/Documents/Week4RPackage/Week4RepoReal/raman_hdpe.csv", row.names = FALSE)

create_package("/Users/hannahsherrod/Documents/Week4RPackage/Week4RepoReal/")

use_git()

#My Function 3
use_r("calculate_intensity_ratio")

load_all()

calculate_intensity_ratio(20, 30)

check()

document()

?calculate_intensity_ratio

check()

install()

use_testthat()
use_test("calculate_intensity_ratio")
test()

use_package("stringr")

#My Function 5
use_r("calculate_average_intensity")

load_all()

calculate_average_intensity(raman_hdpe)

check()

document()

?calculate_average_intensity

use_testthat()
use_test("calculate_average_intensity")
test()

#My Function 1
use_r("calculate_average_wavenumber")
