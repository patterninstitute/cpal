#' Enumerate parameter scales
#'
#' @return character vector of parameter scales in standard order
#' @export
enum_param_scale <- function() {
  c("Qn", "Nar", "Ord", "Nom", "Doc", "OrdQn")
}

#' Convert vector to factor with standard parameter scale levels
#'
#' @param x character vector
#' @param levels optional vector of levels (default = enum_param_scale())
#' @return factor with levels in standard order
#' @export
as_param_scale <- function(x, levels = enum_param_scale()) {
  factor(x, levels = levels)
}