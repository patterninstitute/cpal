#' Enumerate parameter properties
#'
#' @return character vector of parameter properties in standard order
#' @export
enum_param_property <- function() {
  c(
    "ACnc",
    "Acnc",
    "Angle",
    "Aper",
    "ArEnrg",
    "ArVRat",
    "CFr",
    "CCnc",
    "CCnt",
    "ColorRto",
    "CRat",
    "CSub",
    "EntCat",
    "EntMass",
    "EntVol",
    "Find",
    "ID",
    "Imp",
    "Len",
    "LenFr",
    "LsCnc",
    "MCnc",
    "MCnt",
    "MFr",
    "MFr.DF",
    "MoM",
    "Morph",
    "Mrat",
    "MRto",
    "Naric",
    "NCnc",
    "NFr",
    "NRat",
    "NRto",
    "Num",
    "Osmol",
    "PctDiff",
    "PPres",
    "Prid",
    "PrThr",
    "Ratio",
    "Rden",
    "RelACnc",
    "RelCCnc",
    "RelMCnc",
    "RelRto",
    "RelTime",
    "Score",
    "SCnc",
    "SCnt",
    "Seq",
    "Specimen type",
    "SRat",
    "SRto",
    "Susc",
    "Temp",
    "Time",
    "TmStp",
    "Titr",
    "Txt",
    "Type",
    "Vel",
    "Visc",
    "Vol",
    "VFr",
    "VRat"
  )
}

#' Convert vector to factor with standard parameter property levels
#'
#' @param x character vector
#' @param levels optional vector of levels (default = enum_param_property())
#' @return factor with levels in standard order
#' @export
as_param_property <- function(x, levels = enum_param_property()) {
  factor(x, levels = levels)
}