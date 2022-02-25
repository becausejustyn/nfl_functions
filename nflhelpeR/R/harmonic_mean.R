#' Calculate harmonic mean
#'
#' The harmonic mean is calculated as the number of values N
#' divided by the sum of the reciprocal of the values (1 over each value).
#'
#' @param x vector
#' @param na.rm remove NA
#'
#' @return single value
#' @export
#'
#' @examples
#' \dontrun{
#' harmonic_mean(mtcars[['mpg']])
#' }

harmonic_mean <- function(x, na.rm = TRUE){
  1 / mean(1 / x)
}
