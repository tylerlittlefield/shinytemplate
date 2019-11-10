library(shiny)
library(shinydashboard)
library(ggplot2)
library(cowplot)

components <- list.files("R", full.names = TRUE)
lapply(components, source)
