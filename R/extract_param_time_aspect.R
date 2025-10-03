extract_param_time_aspect <- function(x, specimen_type, regex) {
  dplyr::case_when(
    !is.na(specimen_type) ~ stringr::str_extract(x, stringr::regex(regex, ignore_case = TRUE)),
    .default = NA_character_
  ) %>%
    stringr::str_to_title() %>%
    as.factor()
}
