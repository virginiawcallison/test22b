#This is a script to build html rmarkdown

install.packages(c("rmarkdown", "knitr", "ggplot2"), dependencies = TRUE)

rmarkdown::render("analysis.Rmd", clean = FALSE)



