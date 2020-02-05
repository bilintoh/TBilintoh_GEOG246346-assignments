#' A vector arithmetic function
#'
#' @description This is a function which takes three arguments, “x”, “y”, and “fun”,
#' which stands for “function”. Arguments “x” and “y” are vectors
#' or matrices, while argument “fun” will has four possible values:
#' “sum”, “subtract”, “divide”, “multiply”.Function mycalc will use conditional
#' statements to choose the correct calculation to make based on the value you
#' argument value given to operator.
#'
#' @param x A vector or matrice
#' @param y A vector or matrice
#' @export
#' @examples
#' mycalc(x=x,y=y,"sum")
#' mycalc(x=x,y=y,"subtract")
#' mycalc(x=x,y=y,"divide")
#' mycalc(x=x,y=y,"multiply")



mycalc <- function(x,y, fun) {
  if(fun == "sum") {
    o <- (x+y)
  } else if(fun == "subtract") {
    o <- (x-y)
  } else if(fun == "divide") {
    o <- (x/y)
  } else if(fun == "multiply") {
    o <- (x*y)
  } else {
    o <- paste("Not a recognized function")
  }
  return(o)
}
