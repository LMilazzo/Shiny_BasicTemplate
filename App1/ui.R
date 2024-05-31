#User interface for a very basic shiny applet

#Import Shiny and needed packages
library(shiny)

#Create the ui as a fluid page
ui <- fluidPage(
  
#     Add a title panel
      titlePanel("Your Money"),
      
#     Select the sidebar layout which  has 2 prominent panels
#     one on the side and one main panel.
      sidebarLayout(
      
#     Add a side bar panel which will hold widgets
          sidebarPanel(
            #widgets example
              sliderInput("money",
                          "How Much Money Do You Have?",
                          min = 0,
                          max = 1000,
                          value = 0
                          )
          ),
          
#     Add a main bar panel which will hold output
          mainPanel(
            #output example
              textOutput("money")
          )
      
      )#end of the sidebarLayout()
  
)#end of the fluidPage()