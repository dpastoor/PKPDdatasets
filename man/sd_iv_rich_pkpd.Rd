% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/PKPDdatasets.R
\docType{data}
\name{sd_iv_rich_pkpd}
\alias{sd_iv_rich_pkpd}
\title{One-compartment single IV bolus PKPD}
\format{A data frame with 480 rows and 10 variables}
\usage{
data(sd_iv_rich_pkpd)
}
\description{
A dataset containing simulated PKPD data. A single IV bolus dose was given and rich pharmacokinetic
and pharmacodynamic measurements were taken. Demographic data of Age, Weight, Gender, and Race were collected.
}
\details{
The model used is a one-compartment PK model with allometric model of weight on CL (exp 0.75) and volume (exp 1)
with direct PD effect (Emax model).

\itemize{
  \item ID. Numerical ID  (1-100)
  \item TIME Time in hours (0-12)
  \item COBS. Plasma concentration in
  \item EOBS.
  \item WEIGHT. Weight in kg
  \item AGE. Age in years
  \item DOSE. Three dose levels: 1, 10, and 100 mg
  \item SEX. Male or Female gender identification
  \item RACE. AfricanAmerican, Caucasian, Others, and Asian races
  \item AMT. Amount of drug given, time dependent, in milligrams
}

Parameters used to simulate data:
  \tabular{lcr}{
Parameter                    \tab Mean \tab Variance (BSV)\cr
CL (L/hr)                    \tab 1    \tab 0.16 (40\%)\cr
V (L)                        \tab 10   \tab 0.09 (30\%)\cr
Residual error: Proportional \tab 0    \tab 10\%\cr
Emax                         \tab 10   \tab sd = 1.4 units\cr
EC50 (mg/L)                  \tab 2    \tab 0.09 (30\%)\cr
Residual Error on Effect     \tab 0    \tab sd = 0.5 units
}
}
\keyword{datasets}

