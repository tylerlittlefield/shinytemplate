server <- function(input, output) {

  # ----------------------------------------------------------------------------
  #' Info Boxes
  #' * Box 1: Some text describing box 1.
  #' * Box 2: Some text describing box 2.
  #' * Box 3: Some text describing box 3.
  # ----------------------------------------------------------------------------
  output$box1 <- renderValueBox({
    valueBox(
      subtitle = "Box",
      value = 1,
      icon = icon("list"),
      color = "purple"
    )
  })

  output$box2 <- renderValueBox({
    valueBox(
      subtitle = "Box",
      value = 2,
      icon = icon("list"),
      color = "purple"
    )
  })

  output$box3 <- renderValueBox({
    valueBox(
      subtitle = "Box",
      value = 3,
      icon = icon("list"),
      color = "purple"
    )
  })

  # ----------------------------------------------------------------------------
  #' Dashboard Plot
  #' * A basic plot of some data.
  # ----------------------------------------------------------------------------
  output$plot1 <- renderPlot({
    plot(iris)
  })
  # ----------------------------------------------------------------------------

}
