dashboard_body <- function() {
  dashboardBody(
    includeCSS("www/custom.css"),
    enable_mini_sidebar(),
    tabItems(
      tab_dashboard(),
      tab_widgets()
    )
  )
}
