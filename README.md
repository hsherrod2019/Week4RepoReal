# Week 4 R Package: Making an R Package

[![Twitter Follow](https://img.shields.io/twitter/follow/csulb?style=social)](https://twitter.com/csulb/with_replies)

Week 4: Making an R Package Using Week 2 Functions
1. Contact
2. Contributing
3. What is an R Package?
4. Key Points of an R Package
5. My R Package
6. Installation
7. Roadmap
8. Helpful Resources

# Contact
If you want to connect with me, [email here](mailto:hannah@mooreplasticresearch.org)

# Contributing
Contributions of all kinds are greatly appreciated!
Contact [here](mailto:hannah@mooreplasticresearch.org) on how to get started

Remember to adhere to this project's [Code of Conduct](https://github.com/Cambalab/fake-data-generator/blob/master/.github/CODE_OF_CONDUCT.md)

# What is an R Package?
An R package is a collection of functions, data, and documentation that acts like a toolkit for users to perform tasks in R studio. They are created by developers and shared with the R community.

# Key points of an R Package
1. Functionality: Each package typically focuses on a specific area of analysis
2. Installation: Need to install an R package to use it
3. Loading a package: Need to load an R package once it is installed
4. Function usage: After loading a package, you can use its functions to perform specific tasks
5. Documentation: R packages come with documentation that explains how to use their functions and provide examples
6. Community and updates: R packages are created and maintained by a community of developers and are often updated to fix bugs, add new features, etc.

# My R Package
Created three R packages incorporating functions that I created during the Week 2 training.

### R Package 1: Calculate Average Wavenumber Package
Allows users to input their data, which then calculates the overall average wavenumber of their data set

### R Package 3: Calculate Intensity Ratio Package
Allows users to input two values (for example: two peak intensities) which then returns a ratio of the two values

### R Package 5: Calculate Average Intensity Package
Allows users to input their data, which then calculates the overall average intensity of their data set

# Installation
### Reference
[Here](https://github.com/wincowgerDEV/OpenSpecy-package) is the Open Specy webpage as a reference to how the functions for these R packages were created.

### Input this code first to access the raman_hdpe sample data for R package 1 and 5 (or you can use your own data set)!
```
library(OpenSpecy)
raman_hdpe <- read_text(read_extdata("raman_hdpe.csv"))
```
