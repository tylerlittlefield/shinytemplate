tab_dashboard <- function() {
  tabItem(
    tabName = "dashboard",
    fluidRow(
      valueBoxOutput("box1"),
      valueBoxOutput("box2"),
      valueBoxOutput("box3"),
      box(
        width = 12,
        title = "Plot 1",
        status = "primary",
        solidHeader = TRUE,
        collapsible = TRUE,
        plotOutput("plot1")
      )
    )
  )
}

tab_widgets <- function() {
  tabItem(
    tabName = "widgets"
  )
}
