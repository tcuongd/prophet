% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stan_backends.R
\name{.fit}
\alias{.fit}
\title{Obtain the point estimates of the parameters of the Prophet model using
stan's optimization algorithms.}
\usage{
.fit(args, backend)
}
\arguments{
\item{args}{Named list of arguments suitable for the chosen backend. Must
include arguments required for optimization.}

\item{backend}{"rstan" or "cmdstanr".}
}
\value{
A named list containing "stan_fit" (the fitted stan object),
  "params", and "n_iteration"
}
\description{
Obtain the point estimates of the parameters of the Prophet model using
stan's optimization algorithms.
}
\keyword{internal}
