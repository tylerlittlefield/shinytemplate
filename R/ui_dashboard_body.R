dashboard_body <- function() {
  dashboardBody(
    includeCSS("www/custom.css"),
    tabItems(
      tab_dashboard(),
      tab_widgets()
    )
  )
}
