library(burro)
library(shiny)
library(here)
options(app_list=TRUE)

diamonds <- readRDS(here('data','dataset.rds'))
  outcome_var <- 'cut'

#edit your covariates here
covars <- c('carat','cut','color','clarity','depth','table','price','x','y','z')

#build the burro app and run it
app_list <- burro::explore_data(diamonds, covars, outcome_var)
ui <- app_list[['ui']]
server <- app_list[['server']]

app <- shiny::shinyApp(ui, server)
app
