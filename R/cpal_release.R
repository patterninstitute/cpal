#' @title CPAL Release Date
#'
#' @description This function retrieves the release date of the bundled
#' CPAL terminology from the package version.
#'
#' @returns A [Date][base::Dates] object.
#'
#' @examples
#' cpal_release()
#'
#' @export
cpal_release <- function() {
  as.Date(as.character(utils::packageVersion(utils::packageName())), format = "%Y.%m.%d")
}
