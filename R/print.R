#' Print gtsummary objects
#'
#' @param x object of class `tbl_summary` object from \code{\link{tbl_summary}} function
#' @param ... further arguments passed to or from other methods.
#' @export
print.tbl_summary <- function(x, ...) as_gt(x) %>% print()

#' Print gtsummary objects
#'
#' @param x object of class `tbl_summary` object from \code{\link{tbl_summary}} function
#' @param ... further arguments passed to or from other methods.
#' @export
knit_print.tbl_summary <- function(x, ...) as_gt(x) %>% knitr::knit_print()

#' Print gtsummary objects
#'
#' @param x object of class `tbl_regression` object from \code{\link{tbl_regression}} function
#' @param ... further arguments passed to or from other methods.
#' @export
print.tbl_regression <- print.tbl_summary

#' Print gtsummary objects
#'
#' @param x object of class `tbl_regression` object from \code{\link{tbl_regression}} function
#' @param ... further arguments passed to or from other methods.
#' @export
knit_print.tbl_regression <- knit_print.tbl_summary

#' Print gtsummary objects
#'
#' @param x object of class `tbl_uvregression` object from \code{\link{tbl_uvregression}} function
#' @param ... further arguments passed to or from other methods.
#' @export
print.tbl_uvregression <- print.tbl_summary

#' Print gtsummary objects
#'
#' @param x object of class `tbl_uvregression` object from \code{\link{tbl_uvregression}} function
#' @param ... further arguments passed to or from other methods.
#' @export
knit_print.tbl_uvregression <- knit_print.tbl_summary