#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(
  titlePanel(h1('Distribution History')),
  sidebarLayout( position = 'right',
    sidebarPanel("Select a Distribution"),
    mainPanel(h4('The purpose of this application is to be a learning tool to understand
                  some of the commonly used statistical distributions. Specifically it covers:'),br(),
              p('1. The History of the distribution'),
              p('2. How to define the distribution'),
              p('3. What measures typically follow the distribution'),
              p('4. How the distribution is used in statistics'), br(),
              p('In addition, the application allows a user to interact with distribution
                parameters to learn how a change in the parameters changes the distribution.')
            )
  )

)





# Define server logic required to draw a histogram
server <- function(input, output) {
}

# Run the application
shinyApp(ui = ui, server = server)

