#This defines the shiny app used in the program
readytoplay<- function(){
require(shiny)
shinyApp(
ui <- fluidPage(
      radioButtons("radio", label = h1("Ready to Play?!"),
                  choices = list("Yes :]" = "Well, let's go", "no :[" = "Try again"),
                  selected = 1),
      hr(),
      fluidRow(column(3, verbatimTextOutput("value")))
  ),
# define server
server <- function(input, output) {
  output$value <- renderPrint({input$radio})
}
)
}
