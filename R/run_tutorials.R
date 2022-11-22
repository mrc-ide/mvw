#' Run tutorial
#'
#' @param name Tutorial name
#'
#' @export
run_tutorial <- function(name){
  learnr::run_tutorial(name, package = "mvw")
}
