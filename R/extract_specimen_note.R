extract_specimen_note <- function(x, regex) {
  dplyr::case_when(
    stringr::str_detect(x, stringr::regex("--.+$", ignore_case = TRUE)) ~ stringr::str_extract(x, stringr::regex("(?<=--).+$", ignore_case = TRUE)),
    .default = stringr::str_extract(x, stringr::regex(regex, ignore_case = TRUE))
  ) %>%
    stringr::str_to_title() %>%
    as.factor()
}
