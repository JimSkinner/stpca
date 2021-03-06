% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/H.R
\name{log_det_H_d}
\alias{log_det_H_d}
\title{Compute the partial derivatives of log(det(H)) with respect to the
hyperparameters with the value of beta provided.}
\usage{
log_det_H_d(K, KD, HW)
}
\arguments{
\item{K}{Prior covariance matrix}

\item{KD}{Prior covariance matrix derivatives}

\item{HW}{list of blocks H_{w_i}}
}
\value{
Partial derivatives of log|H|
}
\description{
Compute the partial derivatives of log(det(H)) with respect to the
hyperparameters with the value of beta provided.
}
