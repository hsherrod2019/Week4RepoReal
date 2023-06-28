library(devtools)

create_package("~/Documents/Week4RPackage/Week4RepoReal")

use_git()

#myfunction3
use_r("calculate_intensity_ratio")
load_all()

calculate_intensity_ratio(c("20", "30"))
