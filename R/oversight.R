#' Title
#'
#' @param input
#'
#' @return
#' @export
#'
#' @examples
oversight_lab <- function(input) {
  return(
    paste0(
      "Laboratory staff <font color='OA799A'>",
      input$name_role,
      "</font> will review data generated by this project on a <font color='OA799A'>",
      input$review_frequency,
      "</font> basis, identifying any datasets which should be shared and updating a lab-based repository of scientific datasets. That staff member will also maintain a database of experimental metadata associated with the underlying datasets."
    )
  )
}


oversight_collaborator <- function(input) {
  return(
    paste0(
      "Datasets generated by this project will be monitored and managed by <font color='OA799A'>",
      input$name_role,
      "</font>. They will review and update all experimental metadata on a <font color='OA799A'>",
      input$review_frequency,
      "</font> basis and maintain a database of experimental metadata associated with the underlying datasets."
    )
  )
}


oversight_self <- function(input) {
  return(
    paste0(
      "Oversight for, management of and compliance with this data management and sharing plan will be performed by <font color='OA799A'>",
      input$name_role,
      "</font> for this project. We will review our plan and identify any datasets that need to be shared, processed for sharing or updated <font color='OA799A'>",
      input$review_frequency,
      "</font>. Additionally, we will implement aspects of our plan <font color='OA799A'>",
      input$review_addtnl,
      ".</font>"
    )
  )
}
