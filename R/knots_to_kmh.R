#' Knots to Kmh
#'
#'The purpose of this function is to convert a speed from knots into kmh
#'
#' @param knots (numeric) speed in knots
#'
#' @return The speed in kmh
#' @export
#'
#' @examples
#' knots_to_kmh(10)
knots_to_kmh<-function(knots){
  kmh<-knots*1.852
  return(kmh)
}
