#' @title CPAL AB0 Group Phenotype Data
#' @description This dataset contains information related to AB0 blood group phenotypes from CPAL (Catálogo Português de Análises de Laboratório), including various codes, names, and versioning details.
#' @format A data frame with 4 obs. of 11 variables:
#' \describe{
#'   \item{Line code | Código de linha}{An identifier for the line within the original data source.}
#'   \item{OID Code System | Sistema de Codificação OID}{The Object Identifier (OID) code system used.}
#'   \item{Code | Código}{The specific code for the AB0 group phenotype.}
#'   \item{Fully Specified Name (FSN) EN | Termo Totalmente Especificado EN}{The fully specified name of the phenotype in English.}
#'   \item{Preferred Term (PT) EN | Termo de Preferência EN}{The preferred term for the phenotype in English.}
#'   \item{Preferred Term (PT) PT | Termo de Preferência PT}{The preferred term for the phenotype in Portuguese.}
#'   \item{Synonym 1 | Sinónimo 1}{A first synonym for the phenotype term.}
#'   \item{Synonym 2 | Sinónimo 2}{A second synonym for the phenotype term.}
#'   \item{Version | Versão}{The release date of the data version.}
#'   \item{Type of Change | Tipo Alteração}{Describes the type of change made to the record.}
#'   \item{Type of Change Code | Código Tipo Alteração}{The code corresponding to the type of change.}
#' }
#' @source Catálogo Português de Análises de Laboratório (CPAL), available in \url{https://www.ctc.min-saude.pt/catalogos/analises-de-laboratorio/}.
"cpal_ab0_group_phenotype"

#' @title CPAL Antimicrobial Type Data
#' @description This dataset contains classifications and details about different types of antimicrobials from CPAL (Catálogo Português de Análises de Laboratório).
#' @format A data frame with 5 obs. of 9 variables:
#' \describe{
#'   \item{Line code | Código de linha}{An identifier for the line within the original data source.}
#'   \item{OID Code System | Sistema de Codificação OID}{The Object Identifier (OID) code system used.}
#'   \item{Disposition - Code SNOMED CT | Código SNOMED CT - Disposição}{The SNOMED CT code related to the disposition of the antimicrobial type.}
#'   \item{Fully Specified Name (FSN) EN | Termo Totalmente Especificado EN}{The fully specified name of the antimicrobial type in English.}
#'   \item{Preferred Term (PT) EN | Termo de Preferência EN}{The preferred term for the antimicrobial type in English.}
#'   \item{Preferred Term (PT) PT | Termo de Preferência PT}{The preferred term for the antimicrobial type in Portuguese.}
#'   \item{Version | Versão}{The release date of the data version.}
#'   \item{Type of Change | Tipo Alteração}{Describes the type of change made to the record.}
#'   \item{Type of Change Code | Código Tipo Alteração}{The code corresponding to the type of change.}
#' }
#' @source Catálogo Português de Análises de Laboratório (CPAL), available in \url{https://www.ctc.min-saude.pt/catalogos/analises-de-laboratorio/}.
"cpal_antimicrobial_type"

#' @title CPAL Appearance of Specimen Data
#' @description This dataset contains classifications and details about the macroscopic appearance of biological specimens from CPAL (Catálogo Português de Análises de Laboratório).
#' @format A data frame with 4 obs. of 11 variables:
#' \describe{
#'   \item{Line code | Código de linha}{An identifier for the line within the original data source.}
#'   \item{OID Code System | Sistema de Codificação OID}{The Object Identifier (OID) code system used for the classification.}
#'   \item{Code SNOMED CT | Código SNOMED CT}{The SNOMED CT code representing the appearance of the specimen.}
#'   \item{Fully Specified Name (FSN) EN | Termo Totalmente Especificado EN}{The fully specified name of the specimen appearance in English.}
#'   \item{Preferred Term (PT) EN | Termo de Preferência EN}{The preferred term for the specimen appearance in English.}
#'   \item{Preferred Term (PT) PT | Termo de Preferência PT}{The preferred term for the specimen appearance in Portuguese.}
#'   \item{Synonym 1 | Sinónimo 1}{A first synonym for the specimen appearance term.}
#'   \item{Synonym 2 | Sinónimo 2}{A second synonym for the specimen appearance term.}
#'   \item{Version | Versão}{The release date of the data version.}
#'   \item{Type of Change | Tipo Alteração}{Describes the type of change made to this record.}
#'   \item{Type of Change Code | Código Tipo Alteração}{The code corresponding to the type of change.}
#' }
#' @source Catálogo Português de Análises de Laboratório (CPAL), available in \url{https://www.ctc.min-saude.pt/catalogos/analises-de-laboratorio/}.
"cpal_appearance_of_specimen"

#' @title CPAL Blood Group Data
#' @description This dataset contains classifications and details related to blood groups from CPAL (Catálogo Português de Análises de Laboratório).
#' @format A data frame with 4 obs. of 11 variables:
#' \describe{
#'   \item{Line code | Código de linha}{An identifier for the line within the original data source.}
#'   \item{OID Code System | Sistema de Codificação OID}{The Object Identifier (OID) code system used for the classification.}
#'   \item{Code SNOMED CT | Código SNOMED CT}{The SNOMED CT code representing the specific blood group.}
#'   \item{Fully Specified Name (FSN) EN | Termo Totalmente Especificado EN}{The fully specified name of the blood group in English.}
#'   \item{Preferred Term (PT) EN | Termo de Preferência EN}{The preferred term for the blood group in English.}
#'   \item{Preferred Term (PT) PT | Termo de Preferência PT}{The preferred term for the blood group in Portuguese.}
#'   \item{Synonym 1 | Sinónimo 1}{A first synonym for the blood group term.}
#'   \item{Synonym 2 | Sinónimo 2}{A second synonym for the blood group term.}
#'   \item{Version | Versão}{The release date of the data version.}
#'   \item{Type of Change | Tipo Alteração}{Describes the type of change made to this record.}
#'   \item{Type of Change Code | Código Tipo Alteração}{The code corresponding to the type of change.}
#' }
#' @source Catálogo Português de Análises de Laboratório (CPAL), available in \url{https://www.ctc.min-saude.pt/catalogos/analises-de-laboratorio/}.
"cpal_blood_group"

#' @title CPAL Antimicrobial Data
#' @description This dataset provides detailed information on various antimicrobials, including their codes and names, from CPAL (Catálogo Português de Análises de Laboratório).
#' @format A data frame with 232 obs. of 11 variables:
#' \describe{
#'   \item{Line code | Código de linha}{An identifier for the line within the original data source.}
#'   \item{Disposition - Code | Código - Disposição}{A code indicating the disposition or status of the antimicrobial record.}
#'   \item{OID Code System | Sistema de Codificação OID}{The Object Identifier (OID) code system used for the classification.}
#'   \item{Code LOINC| Código LOINC}{The LOINC code associated with the antimicrobial.}
#'   \item{Long Common Name (LCN) | Nome Longo Comum (NLC)}{The long common name of the antimicrobial.}
#'   \item{Preferred Term (PT) EN | Termo de Preferência EN}{The preferred term for the antimicrobial in English.}
#'   \item{Preferred Term (PT) PT | Termo de Preferência PT}{The preferred term for the antimicrobial in Portuguese.}
#'   \item{Synonym 1 | Sinónimo 1}{A first synonym for the antimicrobial term.}
#'   \item{Version | Versão}{The release date of the data version.}
#'   \item{Type of Change | Tipo Alteração}{Describes the type of change made to this record.}
#'   \item{Type of Change Code | Código Tipo Alteração}{The code corresponding to the type of change.}
#' }
#' @source Catálogo Português de Análises de Laboratório (CPAL), available in \url{https://www.ctc.min-saude.pt/catalogos/analises-de-laboratorio/}.
"cpal_antimicrobial"

#' @title CPAL Clinical Pathology Procedure Data
#' @description This dataset contains detailed information on various clinical pathology procedures, including their codes, names, properties, and change history, from CPAL (Catálogo Português de Análises de Laboratório).
#' @format A data frame with 6857 obs. of 20 variables:
#' \describe{
#'   \item{Line code | Código de linha}{An identifier for the line within the original data source.}
#'   \item{Área}{The main area or category of the clinical pathology procedure.}
#'   \item{Sub Área}{A sub-category or sub-area of the clinical pathology procedure.}
#'   \item{Code SNS| Código SNS}{The SNS (Serviço Nacional de Saúde) code associated with the procedure.}
#'   \item{Code Conv. | Código Conv.}{The conventional code associated with the procedure.}
#'   \item{Long Common Name OM/SNS/Convencionados | Termo de Preferência OM/SNS/Convencionados}{The long common name or preferred term for the procedure, as used by OM/SNS/Conventioned entities.}
#'   \item{Order Code | Código Pedido}{The code used for ordering the procedure.}
#'   \item{Preferred Term (PT) PT | Termo de Preferência PT...8}{The preferred term for the procedure in Portuguese. Note: This column name includes an automatic suffix due to a duplicate header in the source data.}
#'   \item{Preferred Term (PT) EN | Termo de Preferência EN}{The preferred term for the procedure in English.}
#'   \item{Code LOINC | Código LOINC Resultado}{The LOINC code associated with the result of the procedure.}
#'   \item{Preferred Term (PT) PT | Termo de Preferência PT...11}{The preferred term for the procedure in Portuguese. Note: This column name includes an automatic suffix due to a duplicate header in the source data.}
#'   \item{Long Common Name (LCN) | Nome Longo Comum (NLC)}{The long common name of the procedure.}
#'   \item{Synonym | Sinónimo}{A synonym for the procedure term.}
#'   \item{Property | Propriedade}{The property or characteristic measured by the procedure.}
#'   \item{Scale | Escala}{The scale of measurement.}
#'   \item{Method | Método}{The method used for the clinical pathology procedure.}
#'   \item{UCUM Units Example | Exemlo Unidades UCUM}{An example of UCUM (Unified Code for Units of Measure) units relevant to the procedure.}
#'   \item{Version| Versão}{The release date of the data version.}
#'   \item{Type of Change | Tipo Alteração}{Describes the type of change made to this record.}
#'   \item{Type of Change Code | Código Tipo Alteração}{The code corresponding to the type of change.}
#' }
#' @source Catálogo Português de Análises de Laboratório (CPAL), available in \url{https://www.ctc.min-saude.pt/catalogos/analises-de-laboratorio/}.
"cpal_clinical_pathology_procedure"

#' @title CPAL Cast Data
#' @description This dataset contains classifications and details about different types of casts found in clinical pathology from CPAL (Catálogo Português de Análises de Laboratório).
#' @format A data frame with 17 obs. of 9 variables:
#' \describe{
#'   \item{Line code | Código de linha}{An identifier for the line within the original data source.}
#'   \item{OID Code System | Sistema de Codificação OID}{The Object Identifier (OID) code system used for the classification.}
#'   \item{Code SNOMED CT | Código SNOMED CT}{The SNOMED CT code representing the specific type of cast.}
#'   \item{Fully Specified Name (FSN) EN | Termo Totalmente Especificado EN}{The fully specified name of the cast type in English.}
#'   \item{Preferred Term (PT) EN | Termo de Preferência EN}{The preferred term for the cast type in English.}
#'   \item{Preferred Term (PT) PT | Termo de Preferência PT}{The preferred term for the cast type in Portuguese.}
#'   \item{Version | Versão}{The release date of the data version.}
#'   \item{Type of Change | Tipo Alteração}{Describes the type of change made to this record.}
#'   \item{Type of Change Code | Código Tipo Alteração}{The code corresponding to the type of change.}
#' }
#' @source Catálogo Português de Análises de Laboratório (CPAL), available in \url{https://www.ctc.min-saude.pt/catalogos/analises-de-laboratorio/}.
"cpal_cast"

#' @title CPAL Cell Data
#' @description This dataset contains classifications and details about different types of cells encountered in clinical pathology from CPAL (Catálogo Português de Análises de Laboratório).
#' @format A data frame with 14 obs. of 10 variables:
#' \describe{
#'   \item{Line code | Código de linha}{An identifier for the line within the original data source.}
#'   \item{OID Code System | Sistema de Codificação OID}{The Object Identifier (OID) code system used for the classification.}
#'   \item{Code SNOMED CT | Código SNOMED CT}{The SNOMED CT code representing the specific type of cell.}
#'   \item{Fully Specified Name (FSN) EN | Termo Totalmente Especificado EN}{The fully specified name of the cell type in English.}
#'   \item{Preferred Term (PT) EN | Termo de Preferência EN}{The preferred term for the cell type in English.}
#'   \item{Preferred Term (PT) PT | Termo de Preferência PT}{The preferred term for the cell type in Portuguese.}
#'   \item{Synonym 1 | Sinónimo 1}{A first synonym for the cell type term.}
#'   \item{Version | Versão}{The release date of the data version.}
#'   \item{Type of Change | Tipo Alteração}{Describes the type of change made to this record.}
#'   \item{Type of Change Code | Código Tipo Alteração}{The code corresponding to the type of change.}
#' }
#' @source Catálogo Português de Análises de Laboratório (CPAL), available in \url{https://www.ctc.min-saude.pt/catalogos/analises-de-laboratorio/}.
"cpal_cell"

#' @title CPAL Clinical Pathology Method Data
#' @description This dataset contains classifications and details about methods used in clinical pathology procedures from CPAL (Catálogo Português de Análises de Laboratório).
#' @format A data frame with 111 obs. of 11 variables:
#' \describe{
#'   \item{Line code | Código de linha}{An identifier for the line within the original data source.}
#'   \item{OID Code System | Sistema de Codificação OID}{The Object Identifier (OID) code system used for the classification.}
#'   \item{Code SNOMED CT | Código SNOMED CT}{The SNOMED CT code representing the specific clinical pathology method.}
#'   \item{Fully Specified Name (FSN) EN | Termo Totalmente Especificado EN}{The fully specified name of the clinical pathology method in English.}
#'   \item{Preferred Term (PT) EN | Termo de Preferência EN}{The preferred term for the clinical pathology method in English.}
#'   \item{Preferred Term (PT) PT | Termo de Preferência PT}{The preferred term for the clinical pathology method in Portuguese.}
#'   \item{Synonym 1 | Sinónimo 1}{A first synonym for the clinical pathology method term.}
#'   \item{Synonym 2 | Sinónimo 2}{A second synonym for the clinical pathology method term.}
#'   \item{Version | Versão}{The release date of the data version.}
#'   \item{Type of Change | Tipo Alteração}{Describes the type of change made to this record.}
#'   \item{Type of Change Code | Código Tipo Alteração}{The code corresponding to the type of change.}
#' }
#' @source Catálogo Português de Análises de Laboratório (CPAL), available in \url{https://www.ctc.min-saude.pt/catalogos/analises-de-laboratorio/}.
"cpal_clinical_pathology_method"

#' @title CPAL Clinical Pathology Outcome Data
#' @description This dataset contains classifications and details about possible outcomes of clinical pathology procedures from CPAL (Catálogo Português de Análises de Laboratório).
#' @format A data frame with 44 obs. of 11 variables:
#' \describe{
#'   \item{Line code | Código de linha}{An identifier for the line within the original data source.}
#'   \item{OID Code System | Sistema de Codificação OID}{The Object Identifier (OID) code system used for the classification.}
#'   \item{Code SNOMED CT | Código SNOMED CT}{The SNOMED CT code representing the specific clinical pathology outcome.}
#'   \item{Fully Specified Name (FSN) EN | Termo Totalmente Especificado EN}{The fully specified name of the clinical pathology outcome in English.}
#'   \item{Preferred Term (PT) EN | Termo de Preferência EN}{The preferred term for the clinical pathology outcome in English.}
#'   \item{Preferred Term (PT) PT | Termo de Preferência PT}{The preferred term for the clinical pathology outcome in Portuguese.}
#'   \item{Synonym 1 | Sinónimo 1}{A first synonym for the clinical pathology outcome term.}
#'   \item{Synonym 2 | Sinónimo 2}{A second synonym for the clinical pathology outcome term.}
#'   \item{Version | Versão}{The release date of the data version.}
#'   \item{Type of Change | Tipo Alteração}{Describes the type of change made to this record.}
#'   \item{Type of Change Code | Código Tipo Alteração}{The code corresponding to the type of change.}
#' }
#' @source Catálogo Português de Análises de Laboratório (CPAL), available in \url{https://www.ctc.min-saude.pt/catalogos/analises-de-laboratorio/}.
"cpal_clinical_pathology_outcome"

#' @title CPAL Color of Specimen Data
#' @description This dataset contains classifications and details about the colors of biological specimens from CPAL (Catálogo Português de Análises de Laboratório).
#' @format A data frame with 17 obs. of 10 variables:
#' \describe{
#'   \item{Line code | Código de linha}{An identifier for the line within the original data source.}
#'   \item{OID Code System | Sistema de Codificação OID}{The Object Identifier (OID) code system used for the classification.}
#'   \item{Code SNOMED CT | Código SNOMED CT}{The SNOMED CT code representing the specific color of the specimen.}
#'   \item{Fully Specified Name (FSN) EN | Termo Totalmente Especificado EN}{The fully specified name of the specimen color in English.}
#'   \item{Preferred Term (PT) EN | Termo de Preferência EN}{The preferred term for the specimen color in English.}
#'   \item{Preferred Term (PT) PT | Termo de Preferência PT}{The preferred term for the specimen color in Portuguese.}
#'   \item{Synonym 1 | Sinónimo 1}{A first synonym for the specimen color term.}
#'   \item{Version | Versão}{The release date of the data version.}
#'   \item{Type of Change | Tipo Alteração}{Describes the type of change made to this record.}
#'   \item{Type of Change Code | Código Tipo Alteração}{The code corresponding to the type of change.}
#' }
#' @source Catálogo Português de Análises de Laboratório (CPAL), available in \url{https://www.ctc.min-saude.pt/catalogos/analises-de-laboratorio/}.
"cpal_color_of_specimen"

#' @title CPAL Consistency of Feces Data
#' @description This dataset contains classifications and details about the consistency of fecal specimens from CPAL (Catálogo Português de Análises de Laboratório).
#' @format A data frame with 8 obs. of 9 variables:
#' \describe{
#'   \item{Line code | Código de linha}{An identifier for the line within the original data source.}
#'   \item{OID Code System | Sistema de Codificação OID}{The Object Identifier (OID) code system used for the classification.}
#'   \item{Code SNOMED CT | Código SNOMED CT}{The SNOMED CT code representing the specific consistency of feces.}
#'   \item{Fully Specified Name (FSN) EN | Termo Totalmente Especificado EN}{The fully specified name of the fecal consistency in English.}
#'   \item{Preferred Term (PT) EN | Termo de Preferência EN}{The preferred term for the fecal consistency in English.}
#'   \item{Preferred Term (PT) PT | Termo de Preferência PT}{The preferred term for the fecal consistency in Portuguese.}
#'   \item{Version | Versão}{The release date of the data version.}
#'   \item{Type of Change | Tipo Alteração}{Describes the type of change made to this record.}
#'   \item{Type of Change Code | Código Tipo Alteração}{The code corresponding to the type of change.}
#' }
#' @source Catálogo Português de Análises de Laboratório (CPAL), available in \url{https://www.ctc.min-saude.pt/catalogos/analises-de-laboratorio/}.
"cpal_consistency_of_feces"

#' @title CPAL Crystal Data
#' @description This dataset contains classifications and details about various types of crystals found in clinical pathology specimens from CPAL (Catálogo Português de Análises de Laboratório).
#' @format A data frame with 32 obs. of 9 variables:
#' \describe{
#'   \item{Line code | Código de linha}{An identifier for the line within the original data source.}
#'   \item{OID Code System | Sistema de Codificação OID}{The Object Identifier (OID) code system used for the classification.}
#'   \item{Code SNOMED CT | Código SNOMED CT}{The SNOMED CT code representing the specific type of crystal.}
#'   \item{Fully Specified Name (FSN) EN | Termo Totalmente Especificado EN}{The fully specified name of the crystal type in English.}
#'   \item{Preferred Term (PT) EN | Termo de Preferência EN}{The preferred term for the crystal type in English.}
#'   \item{Synonym 1 | Sinónimo 1}{A first synonym for the crystal type term.}
#'   \item{Version | Versão}{The release date of the data version.}
#'   \item{Type of Change | Tipo Alteração}{Describes the type of change made to this record.}
#'   \item{Type of Change Code | Código Tipo Alteração}{The code corresponding to the type of change.}
#' }
#' @source Catálogo Português de Análises de Laboratório (CPAL), available in \url{https://www.ctc.min-saude.pt/catalogos/analises-de-laboratorio/}.
"cpal_crystal"

#' @title CPAL Laboratory Study Type Data
#' @description This dataset contains classifications and details about various types of laboratory studies from CPAL (Catálogo Português de Análises de Laboratório).
#' @format A data frame with 20 obs. of 11 variables:
#' \describe{
#'   \item{Line code | Código de linha}{An identifier for the line within the original data source.}
#'   \item{OID Code System | Sistema de Codificação OID}{The Object Identifier (OID) code system used for the classification.}
#'   \item{Code LOINC | Código LOINC}{The LOINC code associated with the laboratory study type.}
#'   \item{Long Common Name (LCN) | Nome Longo Comum (NLC)}{The long common name of the laboratory study type.}
#'   \item{Preferred Term (PT) PT | Termo de Preferência PT}{The preferred term for the laboratory study type in Portuguese.}
#'   \item{Synonym 1 | Sinónimo 1}{A first synonym for the laboratory study type term.}
#'   \item{Synonym 2 | Sinónimo 2}{A second synonym for the laboratory study type term.}
#'   \item{Synonym 3 | Sinónimo 3}{A third synonym for the laboratory study type term.}
#'   \item{Version | Versão}{The release date of the data version.}
#'   \item{Type of Change | Tipo Alteração}{Describes the type of change made to this record.}
#'   \item{Type of Change Code | Código Tipo Alteração}{The code corresponding to the type of change.}
#' }
#' @source Catálogo Português de Análises de Laboratório (CPAL), available in \url{https://www.ctc.min-saude.pt/catalogos/analises-de-laboratorio/}.
"cpal_laboratory_study_type"

#' @title CPAL Susceptibility Data
#' @description This dataset contains classifications and details about antimicrobial susceptibility levels from CPAL (Catálogo Português de Análises de Laboratório).
#' @format A data frame with 4 obs. of 10 variables:
#' \describe{
#'   \item{Line code | Código de linha}{An identifier for the line within the original data source.}
#'   \item{OID Code System | Sistema de Codificação OID}{The Object Identifier (OID) code system used for the classification.}
#'   \item{Code SNOMED CT | Código SNOMED CT}{The SNOMED CT code representing the specific susceptibility level.}
#'   \item{Fully Specified Name (FSN) EN | Termo Totalmente Especificado EN}{The fully specified name of the susceptibility level in English.}
#'   \item{Preferred Term (PT) EN | Termo de Preferência EN}{The preferred term for the susceptibility level in English.}
#'   \item{Preferred Term (PT) PT | Termo de Preferência PT}{The preferred term for the susceptibility level in Portuguese.}
#'   \item{Synonym 1 | Sinónimo 1}{A first synonym for the susceptibility term.}
#'   \item{Version | Versão}{The release date of the data version.}
#'   \item{Type of Change | Tipo Alteração}{Describes the type of change made to this record.}
#'   \item{Type of Change Code | Código Tipo Alteração}{The code corresponding to the type of change.}
#' }
#' @source Catálogo Português de Análises de Laboratório (CPAL), available in \url{https://www.ctc.min-saude.pt/catalogos/analises-de-laboratorio/}.
"cpal_susceptibility"

#' @title CPAL Microorganism Data
#' @description This dataset contains classifications and details about various microorganisms relevant to clinical pathology from CPAL (Catálogo Português de Análises de Laboratório).
#' @format A data frame with 3555 obs. and 12 variables:
#' \describe{
#'   \item{Line code | Código de linha}{An identifier for the line within the original data source.}
#'   \item{OID Code System | Sistema de Codificação OID}{The Object Identifier (OID) code system used for the classification.}
#'   \item{Code SNOMED CT | Código SNOMED CT}{The SNOMED CT code representing the specific microorganism.}
#'   \item{Fully Specified Name (FSN) EN | Termo Totalmente Especificado EN}{The fully specified name of the microorganism in English.}
#'   \item{Preferred Term (PT) EN | Termo de Preferência EN}{The preferred term for the microorganism in English.}
#'   \item{Preferred Term (PT) PT | Termo de Preferência PT}{The preferred term for the microorganism in Portuguese.}
#'   \item{Synonym 1 | Sinónimo 1}{A first synonym for the microorganism term.}
#'   \item{Synonym 2 | Sinónimo 2}{A second synonym for the microorganism term.}
#'   \item{Synonym 3 | Sinónimo 3}{A third synonym for the microorganism term.}
#'   \item{Version | Versão}{The release date of the data version.}
#'   \item{Type of Change | Tipo Alteração}{Describes the type of change made to this record.}
#'   \item{Type of Change Code | Código Tipo Alteração}{The code corresponding to the type of change.}
#' }
#' @source Catálogo Português de Análises de Laboratório (CPAL), available in \url{https://www.ctc.min-saude.pt/catalogos/analises-de-laboratorio/}.
"cpal_microorganism"

#' @title CPAL Specimen Data
#' @description This dataset contains classifications and details about various types of biological specimens analyzed in clinical pathology from CPAL (Catálogo Português de Análises de Laboratório).
#' @format A data frame with 105 obs. of 11 variables:
#' \describe{
#'   \item{Line code | Código de linha}{An identifier for the line within the original data source.}
#'   \item{OID Code System | Sistema de Codificação OID}{The Object Identifier (OID) code system used for the classification.}
#'   \item{Code SNOMED CT | Código SNOMED CT}{The SNOMED CT code representing the specific type of specimen.}
#'   \item{Fully Specified Name (FSN) EN | Termo Totalmente Especificado EN}{The fully specified name of the specimen type in English.}
#'   \item{Preferred Term (PT) EN | Termo de Preferência EN}{The preferred term for the specimen type in English.}
#'   \item{Preferred Term (PT) PT | Termo de Preferência PT}{The preferred term for the specimen type in Portuguese.}
#'   \item{Synonym 1 | Sinónimo 1}{A first synonym for the specimen type term.}
#'   \item{Synonym 2 | Sinónimo 2}{A second synonym for the specimen type term.}
#'   \item{Version | Versão}{The release date of the data version.}
#'   \item{Type of Change | Tipo Alteração}{Describes the type of change made to this record.}
#'   \item{Type of Change Code | Código Tipo Alteração}{The code corresponding to the type of change.}
#' }
#' @source Catálogo Português de Análises de Laboratório (CPAL), available in \url{https://www.ctc.min-saude.pt/catalogos/analises-de-laboratorio/}.
"cpal_specimen"

#' @title CPAL Rhesus Factor Data
#' @description This dataset contains classifications and details about Rhesus (Rh) blood factors from CPAL (Catálogo Português de Análises de Laboratório).
#' @format A data frame with 2 obs. 11 variables:
#' \describe{
#'   \item{Line code | Código de linha}{An identifier for the line within the original data source.}
#'   \item{OID Code System | Sistema de Codificação OID}{The Object Identifier (OID) code system used for the classification.}
#'   \item{Code SNOMED CT | Código SNOMED CT}{The SNOMED CT code representing the specific Rhesus factor.}
#'   \item{Fully Specified Name (FSN) EN | Termo Totalmente Especificado EN}{The fully specified name of the Rhesus factor in English.}
#'   \item{Preferred Term (PT) EN | Termo de Preferência EN}{The preferred term for the Rhesus factor in English.}
#'   \item{Preferred Term (PT) PT | Termo de Preferência PT}{The preferred term for the Rhesus factor in Portuguese.}
#'   \item{Synonym 1 | Sinónimo 1}{A first synonym for the Rhesus factor term.}
#'   \item{Synonym 2 | Sinónimo 2}{A second synonym for the Rhesus factor term.}
#'   \item{Version | Versão}{The release date of the data version.}
#'   \item{Type of Change | Tipo Alteração}{Describes the type of change made to this record.}
#'   \item{Type of Change Code | Código Tipo Alteração}{The code corresponding to the type of change.}
#' }
#' @source Catálogo Português de Análises de Laboratório (CPAL), available in \url{https://www.ctc.min-saude.pt/catalogos/analises-de-laboratorio/}.
"cpal_rhesus_factor"

#' @title CPAL Version Data
#' @description This dataset provides a historical log of the different versions and updates of the CPAL (Catálogo Português de Análises de Laboratório) data.
#' @format A data frame with 17 obs. of 5 variables:
#' \describe{
#'   \item{Versão}{The version number or identifier of the CPAL data release.}
#'   \item{Data}{The release date of the specific CPAL data version.}
#'   \item{Estado}{The status of the data version.}
#'   \item{Responsável}{The entity or individual responsible for the version release.}
#'   \item{Alterações}{A description of the changes and updates included in this data version.}
#' }
#' @source Catálogo Português de Análises de Laboratório (CPAL), available in \url{https://www.ctc.min-saude.pt/catalogos/analises-de-laboratorio/}.
"cpal_version"
