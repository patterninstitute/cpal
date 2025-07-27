library(readxl)
library(usethis)

cpal_ab0_group_phenotype <- readxl::read_excel("data-raw/cpal.xlsx",
                                               sheet = "AB0 Group Phenotype",
                                               skip = 3)

cpal_antimicrobial_type <- readxl::read_excel("data-raw/cpal.xlsx",
                                              sheet = "Antimicrobial Type",
                                              skip = 5)

cpal_appearance_of_specimen <- readxl::read_excel("data-raw/cpal.xlsx",
                                                  sheet = "Appearance of Specimen",
                                                  skip = 4)

cpal_blood_group <- readxl::read_excel("data-raw/cpal.xlsx",
                                       sheet = "Blood Group",
                                       skip = 3)

cpal_antimicrobial <- readxl::read_excel("data-raw/cpal.xlsx",
                                         sheet = "Antimicrobial",
                                         skip = 3)

cpal_clinical_pathology_procedure <- readxl::read_excel("data-raw/cpal.xlsx",
                                                        sheet = "Clinical Pathology Procedure",
                                                        range = "A4:T6861")

cpal_cast <- readxl::read_excel("data-raw/cpal.xlsx",
                                sheet = "Cast",
                                skip = 3)

cpal_cell <- readxl::read_excel("data-raw/cpal.xlsx",
                                sheet = "Cell",
                                skip = 3)

cpal_clinical_pathology_method <- readxl::read_excel("data-raw/cpal.xlsx",
                                                     sheet = "Clinical Pathology Method",
                                                     skip = 3)

cpal_clinical_pathology_outcome <- readxl::read_excel("data-raw/cpal.xlsx",
                                                      sheet = "Clinical Pathology Outcome",
                                                      skip = 3)

cpal_color_of_specimen <- readxl::read_excel("data-raw/cpal.xlsx",
                                             sheet = "Color of Specimen",
                                             skip = 4)

cpal_consistency_of_feces <- readxl::read_excel("data-raw/cpal.xlsx",
                                                sheet = "Consistency of Feces",
                                                skip = 3)

cpal_crystal <- readxl::read_excel("data-raw/cpal.xlsx",
                                   sheet = "Crystal",
                                   skip = 3)

cpal_laboratory_study_type <- readxl::read_excel("data-raw/cpal.xlsx",
                                                 sheet = "Laboratory Study Type",
                                                 skip = 3)

cpal_susceptibility <- readxl::read_excel("data-raw/cpal.xlsx",
                                          sheet = "Susceptibility",
                                          skip = 3)

cpal_microorganism <- readxl::read_excel("data-raw/cpal.xlsx",
                                         sheet = "Microorganism",
                                         range = "A4:L3559")

cpal_specimen <- readxl::read_excel("data-raw/cpal.xlsx",
                                    sheet = "Specimen",
                                    skip = 3)

cpal_rhesus_factor <- readxl::read_excel("data-raw/cpal.xlsx",
                                         sheet = "Rhesus Factor",
                                         skip = 3)

cpal_version <- readxl::read_excel("data-raw/cpal.xlsx",
                                   sheet = "Version",
                                   skip = 2)

usethis::use_data(cpal_ab0_group_phenotype, overwrite = TRUE, compress = "xz")
usethis::use_data(cpal_antimicrobial_type, overwrite = TRUE, compress = "xz")
usethis::use_data(cpal_appearance_of_specimen, overwrite = TRUE, compress = "xz")
usethis::use_data(cpal_blood_group, overwrite = TRUE, compress = "xz")
usethis::use_data(cpal_antimicrobial, overwrite = TRUE, compress = "xz")
usethis::use_data(cpal_clinical_pathology_procedure, overwrite = TRUE, compress = "xz")
usethis::use_data(cpal_cast, overwrite = TRUE, compress = "xz")
usethis::use_data(cpal_cell, overwrite = TRUE, compress = "xz")
usethis::use_data(cpal_clinical_pathology_method, overwrite = TRUE, compress = "xz")
usethis::use_data(cpal_clinical_pathology_outcome, overwrite = TRUE, compress = "xz")
usethis::use_data(cpal_color_of_specimen, overwrite = TRUE, compress = "xz")
usethis::use_data(cpal_consistency_of_feces, overwrite = TRUE, compress = "xz")
usethis::use_data(cpal_crystal, overwrite = TRUE, compress = "xz")
usethis::use_data(cpal_laboratory_study_type, overwrite = TRUE, compress = "xz")
usethis::use_data(cpal_susceptibility, overwrite = TRUE, compress = "xz")
usethis::use_data(cpal_microorganism, overwrite = TRUE, compress = "xz")
usethis::use_data(cpal_specimen, overwrite = TRUE, compress = "xz")
usethis::use_data(cpal_rhesus_factor, overwrite = TRUE, compress = "xz")
usethis::use_data(cpal_version, overwrite = TRUE, compress = "xz")
