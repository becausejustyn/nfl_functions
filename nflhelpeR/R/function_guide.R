#' Guide for adding function to package
#'
#' @return steps
#' @export
#'
#' @examples function_guide()

function_guide <- function(){

  cat(
    "Creating a new function
    Create new function:
                        usethis::use_r('function_name')
    add Roxygen skeleton:
                         Code -> Insert Roxygen Skeleton
    Specify package dependencies:
                                 usethis::use_package('package')
    Document package:
                     devtools::document()
    Check build:
                devtools::check()",
    sep = "\n"
  )
}
