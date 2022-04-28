#' plotting_module UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd
#'
#' @importFrom shiny NS tagList
mod_plotting_module_ui <- function(id){
  ns <- NS(id)
  tagList(

  )
}

#' plotting_module Server Functions
#'
#' @noRd
mod_plotting_module_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns

  })
}

## To be copied in the UI
# mod_plotting_module_ui("plotting_module_1")

## To be copied in the server
# mod_plotting_module_server("plotting_module_1")
