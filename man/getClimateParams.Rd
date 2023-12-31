% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aquarius.R
\name{getClimateParams}
\alias{getClimateParams}
\title{Get a list of valid parameters and labels}
\usage{
getClimateParams(
  park_code = c("MORA", "NOCA", "OLYM", "SAJH"),
  include_derived = FALSE
)
}
\arguments{
\item{park_code}{Four-letter park code(s)}

\item{include_derived}{Include derived time series?}
}
\value{
A tibble with one line per dataset
}
\description{
Lists all valid parameters and labels for each climate station at a park
}
\examples{
\dontrun{
olym_params <- getClimateParams("OLYM")
}
}
