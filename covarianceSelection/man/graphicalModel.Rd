% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graphicalModel.R
\name{graphicalModel}
\alias{graphicalModel}
\title{Graphical model estimate}
\usage{
graphicalModel(dat, primary_idx, lambda = "lambda.1se", verbose = F,
  tol = 1e-06)
}
\arguments{
\item{dat}{the matrix with \code{n} rows and \code{d} columns}

\item{primary_idx}{index vector that is a subset of \code{1:ncol(dat)}}

\item{lambda}{either a character vector (\code{"lambda.1se"} or \code{"lambda.min"}) or a numeric positive scalar}

\item{verbose}{boolean}

\item{tol}{numeric}
}
\value{
a list that contains an \code{d} by \code{d} \code{sparseMatrix} encoding the
estimated adjacency matrix and a numeric vector \code{lambda_vec}
}
\description{
Estimated using neighbhorhood selection, cross validation to select lambda
}
