% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cleaning.R
\name{binning}
\alias{binning}
\title{Binning of subjects}
\usage{
binning(vec, splits = c(2, 5, 8, 15))
}
\arguments{
\item{vec}{a vector of valid subjects}

\item{splits}{a vector of integers}
}
\value{
a table
}
\description{
This must be the in the format of ID.REGION.(whatever), for example,
"HSB100.PFC.6", where the ID is prefixed with "HSB". The splits are
a vector of integers between 1 and 15 in increasing order.
}
