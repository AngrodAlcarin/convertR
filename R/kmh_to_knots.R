#' Kmh to Knots
#'
#'The purpose of this function is to convert a speed from kmh into knots
#'
#' @param kmh (numeric) speed in kmh
#'
#' @return The speed in knots
#' @export
#'
#' @examples
#' kmh_to_knots(50)
kmh_to_knots<-function(kmh){
  knots<-kmh/1.852
  return(knots)
}
