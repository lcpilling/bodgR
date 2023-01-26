#' Z-transform a variable
#'
#' @description Z-transform a variable. Mean=0, SD=1. Maintains original distribution.
#'
#' @return Returns a vector
#'
#' @author Luke Pilling
#'
#' @name z_transform
#'
#' @param x a numeric vector to be z-transformed
#'
#' @examples
#' z_transform(x)
#'
#' @export

z_transform = function(x) {
	if (!is.numeric(x))  stop("x needs to be numeric")
	x_zt = ( ( x - mean(x, na.rm=TRUE) ) / sd(x, na.rm=TRUE) )
	x_zt
}

