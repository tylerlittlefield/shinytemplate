library(shiny)
library(shinydashboard)

components <- list.files("R", full.names = TRUE)
lapply(components, source)
