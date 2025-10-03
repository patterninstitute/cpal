#' Enumerate specimen types
#'
#' @return character vector of specimen types in standard order
#' @export
enum_specimen_type <- function() {
  c(
    "Amniotic Fluid",
    "Amniotic Fluid Cells",
    "Arterial Blood",
    "Aspirate",
    "Blood",
    "Blood Or Marrow",
    "Blood Or Tissue",
    "Blood Product Unit",
    "Body Fluid",
    "Bone",
    "Bone Marrow",
    "Bronchial Specimen",
    "Bronchoalveolar Lavage",
    "Cerebral Spinal Fluid",
    "Cervix",
    "Conjunctival Specimen",
    "Cord Blood",
    "Cord Red Blood Cells",
    "Cornea Or Conjunctiva",
    "Deep Biopsy Of Bone",
    "Dialysis Fluid",
    "Dried Blood Spot",
    "Ear",
    "Eye",
    "Fibroblast",
    "Gastric Fluid",
    "Genital Specimen",
    "Hair",
    "Isolate",
    "Leukocytes",
    "Liver",
    "Lymph Node",
    "Nail",
    "Nasopharynx",
    "Nonbiological Fluid",
    "Nose",
    "Pericardial Fluid",
    "Peritoneal Dialysis Fluid",
    "Peritoneal Fluid",
    "Plasma",
    "Platelet Poor Plasma",
    "Platelet Rich Plasma",
    "Pleural Fluid",
    "Pus",
    "Red Blood Cells",
    "Respiratory Specimen",
    "Saliva",
    "Semen",
    "Serum",
    "Serum Or Plasma",
    "Serum, Plasma Or Blood",
    "Skin",
    "Spleen",
    "Sputum",
    "Sputum Tracheal Aspirate",
    "Specimen",
    "Stone",
    "Stool",
    "Superficial Biopsy Of Bone",
    "Superficial Tissue Fine Needle Aspirate",
    "Sweat",
    "Synovial Fluid",
    "Throat",
    "Tissue",
    "Tissue Fine Needle Aspirate",
    "Unknown Substance",
    "Upper Respiratory Specimen",
    "Urethra",
    "Urine",
    "Urine And Serum Or Plasma",
    "Urine Sediment",
    "Vag+Rectum",
    "Vaginal Fluid",
    "Venous Blood",
    "Wound"
  )
}

#' Convert vector to factor with standard specimen type levels
#'
#' @param x character vector
#' @param levels optional vector of levels (default = enum_specimen_type())
#' @return factor with levels in standard order
#' @export
as_specimen_type <- function(x, levels = enum_specimen_type()) {
  factor(x, levels = levels)
}