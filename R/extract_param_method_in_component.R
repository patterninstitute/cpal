extract_param_method_in_component <- function(x) {
  stringr::str_extract(x, "(?<=\\sby\\s).+$") %>%
    stringr::str_remove("--.+$") %>%
    stringr::str_to_title() %>%
    as.factor()
}
