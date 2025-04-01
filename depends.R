## Simple script used to install all packages needed by the lecture/lab.

p <- c(
  "httpgd",
  "janitor",
  "knitr",
  "markdown",
  "tidymodels",
  "tidyverse",
  
)
install.packages(p)

unlink("lab-answers.Rmd")
