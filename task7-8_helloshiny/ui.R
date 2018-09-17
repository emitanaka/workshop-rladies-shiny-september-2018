#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
  titlePanel("Old Faithful Geyser Data"), 
  sliderInput("bins", "Number of bins:",
              min = 1, max = 50, value = 30),
  plotOutput("distPlot")
))
