% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/covariance-functions.R
\name{cov.MR}
\alias{cov.MR}
\title{Noisy MR}
\usage{
cov.MR(X, beta, ...)
}
\arguments{
\item{X}{Matrix of data}

\item{beta}{Hyperparameters; beta[1] is the log signal variance,
beta[-1] are the ncol(X) length scales.}
}
\description{
Noisy MR
}
