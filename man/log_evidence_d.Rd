% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/evidence.R
\name{log_evidence_d}
\alias{log_evidence_d}
\title{Compute the derivative of the approximate log evidence with respect to the
value of beta provided.}
\usage{
log_evidence_d(X, K, WHat, muHat, sigSqHat, beta, KD, H)
}
\arguments{
\item{X}{Data}

\item{K}{Prior covariance matrix}

\item{WHat}{Loadings matrix}
}
\value{
Partial derivatives of approximate log evidence
}
\description{
Compute the derivative of the approximate log evidence with respect to the
value of beta provided.
}
