#Server and functions to build and rebuild the output of the applet

server <- function(input, output) {
  
  output$money <- renderText({
    
    paste( "You have $", input$money)
    
  })
  
}