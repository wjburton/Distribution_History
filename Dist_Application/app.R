#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(distributInfo)


# Define UI for application that draws a histogram
ui <- fluidPage(
  titlePanel(h1('Distribution History')),
  sidebarLayout( position = 'right',
    sidebarPanel(
      selectInput('dist_dropdown', 'Select a Distribution:',
                  choices = list('students t-distribution', 'normal distribution',
                                 'standard normal distribution', 'F distribution',
                                 'chi-squared distribution', 'weibull distribution',
                                 'logistic distribution', 'gamma distribution',
                                 'poisson distribution', 'uniform distribution',
                                 'triangular distribution', 'binomial distribution',
                                 'exponential distribution', 'bernoulli distribution',
                                 'geometric distribution', 'generalized gamma distribution',
                                 'doubly Non-Central F-Distribution', 'doubly Non-Central t-Distribution',
                                 'compound poisson distribution', 'binormal distribution',
                                 'extreme value distribution', 'cauchy distribution',
                                 'binormal distribution', 'beta distribution',
                                 'triangular distribution', 'logarithmic distribtion',
                                 'multinomial distribution', 'negative binomial distribution',
                                 'hypergeometric distribution', 'hyperexponential distribution',
                                 'Pareto Distribution'))
    ),
    students_test()
  )

)




# Define server logic required to draw a histogram
server <- function(input, output) {




}

# Run the application
shinyApp(ui = ui, server = server)








