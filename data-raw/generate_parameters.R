library(readxl)
library(usethis)

CPAL <- readxl::read_excel("data-raw/CPAL.xlsx", sheet = "Clinical Pathology Procedure", skip = 3)

specimen_list <- c(
  "Amniotic fluid", "Amniotic fluid cells", "Arterial blood", "Aspirate", "Blood",
  "Blood or Marrow", "Blood or Tissue", "Blood product unit", "Body fluid", "Bone",
  "Bone marrow", "Bronchial specimen", "Bronchoalveolar lavage", "Cerebral spinal fluid",
  "Cervix", "Conjunctival specimen", "Cord blood", "Cord red blood cells", "Cornea or Conjunctiva",
  "Deep biopsy of Bone", "Dialysis fluid", "Dried Blood Spot", "Ear", "Eye", "Fibroblast",
  "Gastric fluid", "Genital specimen", "Hair", "Isolate", "Leukocytes", "Liver", "Lymph Node",
  "Nail", "Nasopharynx", "Nonbiological fluid", "Nose", "Pericardial fluid", "Peritoneal dialysis fluid",
  "Peritoneal fluid", "Plasma", "Platelet poor plasma", "Platelet rich plasma", "Pleural fluid", "Pus",
  "Red Blood Cells", "Respiratory specimen", "Saliva", "Semen", "Serum", "Serum or Plasma",
  "Serum, Plasma or Blood", "Skin", "Spleen", "Sputum", "Sputum tracheal aspirate", "Specimen", "Stone",
  "Stool", "Superficial biopsy of Bone", "Superficial tissue fine needle aspirate", "Sweat",
  "Synovial fluid", "Throat", "Tissue", "Tissue fine needle aspirate", "Unknown substance",
  "Upper respiratory specimen", "Urethra", "Urine", "Urine and Serum or Plasma", "Urine sediment",
  "Vag+Rectum", "Vaginal fluid", "Venous blood", "Wound"
)

param_time_aspect_list <- c(
  "1 hour", "10 hour", "12 hour", "18 hour", "2 hour", "24 hour", "4 hour",
  "48 hour", "5 hour", "6 hour", "72 hour", "8 hour",
  "collected for unspecified duration", "unspecified time"
)

specimen_note_list <- c(
  "adjusted to patient's actual temperature",
  "from Donor",
  "from Normal Control"
)

parameters <- build_parameters(CPAL, specimen_list, param_time_aspect_list, specimen_note_list)

usethis::use_data(parameters, overwrite = TRUE)
