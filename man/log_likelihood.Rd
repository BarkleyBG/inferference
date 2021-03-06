% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/score_functions.R
\name{log_likelihood}
\alias{log_likelihood}
\title{Log Likelihood}
\usage{
log_likelihood(parameters, integrand, ...)
}
\arguments{
\item{parameters}{vector of parameters passed to \code{integrand}}

\item{integrand}{Defaults to logit_integrand}

\item{...}{additional arguments passed to \code{integrand} function.}
}
\value{
value of log likelihood
}
\description{
Used by \code{\link{score_matrix}} to compute the log likelihood.
}

