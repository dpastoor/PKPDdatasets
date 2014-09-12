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
#'   \item Race. Ethnicity
#'   \item Dose. Dose given to each individual in milligrams
#' }
#' 
#' @docType data
#' @keywords datasets
#' @name sd_oral_richpk
#' @usage data(sd_oral_richpk)
#' @format A data frame with 4300 rows and 9 variables
NULL

#' One-compartment single IV bolus PKPD
#' 
#' A dataset containing simulated PKPD data. A single IV bolus dose was given and rich pharmacokinetic
#' and pharmacodynamic measurements were taken. Demographic data of Age, Weight, Gender, and Race were collected.
#' 
#' The model used is a one-compartment PK model with allometric model of weight on CL (exp 0.75) and volume (exp 1) 
#' with direct PD effect (Emax model). 
#' 
#' \itemize{
#'   \item ID. Numerical ID  (1-100)
#'   \item TIME Time in hours (0-12)
#'   \item COBS. Plasma concentration in 
#'   \item EOBS. 
#'   \item WEIGHT. Weight in kg
#'   \item AGE. Age in years
#'   \item DOSE. Three dose levels: 1, 10, and 100 mg
#'   \item SEX. Male or Female gender identification
#'   \item RACE. AfricanAmerican, Caucasian, Others, and Asian races
#'   \item AMT. Amount of drug given, time dependent, in milligrams
#' }
#' @details 
#' Parameters used to simulate data:
#'   \tabular{lcr}{
#' Parameter                    \tab Mean \tab Variance (BSV)\cr
#' CL (L/hr)                    \tab 1    \tab 0.16 (40\%)\cr
#' V (L)                        \tab 10   \tab 0.09 (30\%)\cr
#' Residual error: Proportional \tab 0    \tab 10\%\cr
#' Emax                         \tab 10   \tab sd = 1.4 units\cr
#' EC50 (mg/L)                  \tab 2    \tab 0.09 (30\%)\cr
#' Residual Error on Effect     \tab 0    \tab sd = 0.5 units
#' }
#' @docType data
#' @keywords datasets
#' @name sd_iv_rich_pkpd
#' @usage data(sd_iv_rich_pkpd)
#' @format A data frame with 480 rows and 10 variables
NULL


#' IV and oral pharmacokinetic data for daptomycin
#' 
#' A dataset containing simulated dapagliflozin PK.  A single IV dose followed by 3 escalating oral doses
#' \itemize{
#'   \item ID. Numerical ID  (1-24)
#'   \item TIME. Nominal Time after first dose (hrs)
#'   \item TAD. Time After Dose (hrs)
#'   \item COBS. Observed Concentration (ug/L)
#'   \item AMT_IV. IV dose amount when given (ug)
#'   \item AMT_ORAL. Oral dose amount when given (ug)
#'   \item OCC. Occasion, associated with each dosing event
#'   \item AGE. Age (years)
#'   \item WEIGHT Weight (kg)
#'   \item GENDER. Gender flag (female=1, male=0)
#'   \item FORMULATION Formulation associated with dose (IV or oral)
#' }
#' @docType data
#' @keywords datasets
#' @name dapa_IV_oral
#' @usage data(dapa_IV_oral)
#' @format A data frame with 1536 rows and 11 variables
NULL
