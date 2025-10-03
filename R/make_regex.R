make_regex <- function(x) {
  x[order(-nchar(x))] %>%
    stringr::str_c(collapse = "|") %>%
    stringr::str_c("\\b(", ., ")\\b")
}
