% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cof_poles.R
\name{safety_cof_poles}
\alias{safety_cof_poles}
\title{Safety cost of Failure for Pole}
\source{
DNO Common Network Asset Indices Methodology (CNAIM),
Health & Criticality - Version 1.1, 2017:
\url{https://www.ofgem.gov.uk/system/files/docs/2017/05/dno_common_network_asset_indices_methodology_v1.1.pdf}
}
\usage{
safety_cof_poles(pole_asset_category, location_risk, type_risk)
}
\arguments{
\item{pole_asset_category}{String The type of pole asset category}

\item{location_risk}{String Type Financial factor criteria for Pole
(cf. section D1.2.1, page 162, CNAIM, 2017).}

\item{type_risk}{String. Asses Financial factor criteria for pole
setting (cf. table 214, page 164, CNAIM, 2017).}
}
\value{
Numeric. Safety consequences of failure for poles
}
\description{
This function calculates safety consequences of failure
(cf. section 7.3, page 75, CNAIM, 2017). Safety consequences
of failure is used in
the derivation of consequences of failure see \code{\link{cof}}().
}
\examples{
safety_cof_poles(pole_asset_category = "33kV Pole",
location_risk = "Default",
type_risk = "Default")
}
