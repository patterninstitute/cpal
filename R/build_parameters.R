build_parameters <- function(CPAL, specimen_list, param_time_aspect_list, specimen_note_list) {

  specimen_regex <- make_regex(specimen_list)
  time_aspect_regex <- make_regex(param_time_aspect_list)
  specimen_note_list_regex <- make_regex(specimen_note_list)

  CPAL %>%
    dplyr::transmute(
      param_component = `Long Common Name (LCN) | Nome Longo Comum (NLC)`,
      loinc_code = `Code LOINC | Código LOINC Resultado`,
      param_property = `Property | Propriedade`,
      param_scale = `Scale | Escala`,
      param_method = `Method | Método`,
      param_standard_unit = `UCUM Units Example | Exemlo Unidades UCUM`
    ) %>%
    dplyr::mutate(
      param_component_clean = clean_param_component(param_component),
      param_id = paste0("par", sprintf("%05d", 1:nrow(.))),
      specimen_note = extract_specimen_note(param_component, specimen_note_list_regex),
      param_property = as_param_property(param_property),
      specimen_type = extract_specimen_type(param_component_clean, specimen_regex) %>% as_specimen_type(),
      param_time_aspect = extract_param_time_aspect(param_component_clean, specimen_type, time_aspect_regex) %>% as_param_time_aspect(),
      param_scale = as_param_scale(param_scale),
      param_method_in_component = extract_param_method_in_component(param_component),
      param_origin = NA_character_,
      param_type = NA_character_,
      param_derivation = NA_character_,
      snomed_code = NA_character_
    ) %>%
    dplyr::select(
      param_id,
      param_component,
      param_property,
      param_time_aspect,
      specimen_type,
      specimen_note,
      param_scale,
      param_method,
      param_method_in_component,
      param_standard_unit,
      param_origin,
      param_type,
      param_derivation,
      loinc_code,
      snomed_code
    )
}
