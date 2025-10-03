extract_specimen_type <- function(x, regex) {
  dplyr::case_when(
    stringr::str_detect(x, stringr::fixed("Vag+Rectum", ignore_case = TRUE)) ~ "Vag+Rectum",
    stringr::str_detect(x, stringr::fixed("Serum/ Plasma or Blood", ignore_case = TRUE)) ~ "Serum, Plasma or Blood",
    stringr::str_detect(x, stringr::fixed("Serum= Plasma or Blood", ignore_case = TRUE)) ~ "Serum, Plasma or Blood",
    stringr::str_detect(x,stringr::fixed("Urine and Serum or Plasma", ignore_case = TRUE)) ~ "Urine and Serum or Plasma",
    stringr::str_detect(x, stringr::fixed("Serum or Plasma", ignore_case = TRUE)) ~ "Serum or Plasma",
    stringr::str_detect(x, stringr::fixed("Soro ou Plasma", ignore_case = TRUE)) ~ "Serum or Plasma",
    stringr::str_detect(x, stringr::fixed("Urine Sediment", ignore_case = TRUE)) ~ "Urine Sediment",
    stringr::str_detect(x, stringr::fixed("Serum, Plasma or Blood", ignore_case = TRUE)) ~ "Serum, Plasma or Blood",
    stringr::str_detect(x, stringr::fixed("Dried Blood Spot", ignore_case = TRUE)) ~ "Dried Blood Spot",
    stringr::str_detect(x, stringr::fixed("DBS", ignore_case = TRUE)) ~ "Dried Blood Spot",
    stringr::str_detect(x, stringr::fixed("Soro", ignore_case = TRUE)) ~ "Serum",
    stringr::str_detect(x, stringr::fixed("Seru", ignore_case = TRUE)) ~ "Serum",
    stringr::str_detect(x, stringr::fixed("Fezes", ignore_case = TRUE)) ~ "Stool",
    .default = stringr::str_extract(x, stringr::regex(regex, ignore_case = TRUE))
  ) %>%
    stringr::str_to_title() %>%
    as.factor()
}
