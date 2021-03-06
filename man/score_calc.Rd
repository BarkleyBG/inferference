% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/score_functions.R
\name{score_calc}
\alias{score_calc}
\title{Compute scores for a single group}
\usage{
score_calc(parameters, integrand, hide.errors = TRUE, ...)
}
\arguments{
\item{parameters}{vector of parameters passed to \code{integrand}}

\item{integrand}{function to used for the integrand.
Defaults to \code{\link{logit_integrand}}.}

\item{hide.errors}{Hide errors printed from \code{\link{grad}}.
Defaults to true.}

\item{...}{additional arguments pass to the integrand function.}
}
\value{
length(theta) vector of scores
}
\description{
Used by \code{\link{score_matrix}} to log likelihood derivatives for
a single group.
}

