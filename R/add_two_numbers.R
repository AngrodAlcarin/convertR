#' Add two numbers together
#'
#' @param a (numeric) A positive or negative number
#' @param b (numeric) A positive or negative number
#'
#' @return The value of a and b added together
#' @export
#'
#' @examples add_two_numbers(a=1,b=4)
#' add_two_numbers(1,4)
add_two_numbers<-function(a,b) {
  total<-a+b
  return(total)
}
