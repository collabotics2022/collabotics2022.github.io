#Setup

Sys.setenv(RSTUDIO_PANDOC="/Applications/RStudio.app/Contents/MacOS/pandoc")

library(rmarkdown)
library(knitr)
library(dplyr)

setwd("~/Documents/estudos/collabotics2022.github.io/")

knitr::opts_chunk$set()


#Execute
render_site()

