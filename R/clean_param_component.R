clean_param_component <- function(x) {
  stringr::str_remove(x, "^.+\\]\\s") %>%
    stringr::str_remove("--.+$") %>%
    stringr::str_remove("^.+\\sin\\s")
}
