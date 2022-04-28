#' The application server-side
#'
#' @param input,output,session Internal parameters for {shiny}.
#'     DO NOT REMOVE.
#' @import shiny
#' @importFrom magrittr %>%
#' @noRd
app_server <- function(input, output, session) {
  # Your application server logic
  mod_plotting_module_server("plotting_module_1")
  mod_dna_to_prot_server("dna_to_prot_1")
}
