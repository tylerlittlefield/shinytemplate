tab_dashboard <- function() {
  tabItem(
    tabName = "dashboard",
    fluidPage(
      h1("Dashboard!")
    )
  )
}

tab_widgets <- function() {
  tabItem(
    tabName = "widgets",
    fluidPage(
      h1("Widgets!")
    )
  )
}
