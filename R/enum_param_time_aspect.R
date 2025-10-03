#' Enumerate parameter time aspects
#'
#' @return character vector of time aspects in standard order
#' @export
enum_param_time_aspect <- function() {
  c(
    "1 Hour",
    "10 Hour",
    "12 Hour",
    "18 Hour",
    "2 Hour",
    "24 Hour",
    "4 Hour",
    "48 Hour",
    "5 Hour",
    "6 Hour",
    "72 Hour",
    "8 Hour",
    "Collected For Unspecified Duration",
    "Unspecified Time"
  )
}

#' Convert vector to factor with standard parameter time aspect levels
#'
#' @param x character vector
#' @param levels optional vector of levels (default = enum_param_time_aspect())
#' @return factor with levels in standard order
#' @export
as_param_time_aspect <- function(x, levels = enum_param_time_aspect()) {
  factor(x, levels = levels)
}