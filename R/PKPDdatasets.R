#' PKPDdatasets
#' 
#' @name PKPDdatasets
#' @docType package
NULL

#' One-compartment pharmacokinetic data given single oral dose
#' 
#' A dataset containing dose, plasma concentration and time data, as well as 
#'  demographic data of Age, Weight, Gender, and Race for each individual
#' 
#' \itemize{
#'   \item ID. Numerical ID  (1--50)
#'   \item Time. Time in hours (0--24)
#'   \item Amt. Amount of drug given, time dependent, in milligrams
#'   \item Conc. Plasma concentration in mg/L
#'   \item Age. Age in years
#'   \item Weight. Weight in kg
#'	 \item Gender. Male or Female gender identification
#'   \item Dose. Dose given to each individual in milligrams
#' }
#' 
#' @docType data
#' @keywords datasets
#' @name sd_oral_richpk
#' @usage data(sd_oral_richpk)
#' @format A data frame with 4300 rows and 9 variables
NULL
