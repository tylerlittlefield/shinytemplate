enable_mini_sidebar <- function() {
  tags$script(HTML("$('body').addClass('sidebar-mini');"))
}

mini_sidebar_title <- function(full = "shinytemplate!", mini = ":)") {
  tagList(
    tags$span(
      class = "logo-mini", mini
    ),
    tags$span(
      class = "logo-lg", full
    )
  )
}
