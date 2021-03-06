% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SL.ksvm.R
\name{predict.SL.ksvm}
\alias{predict.SL.ksvm}
\title{Prediction for SL.ksvm}
\usage{
\method{predict}{SL.ksvm}(object, newdata, family, coupler = "minpair", ...)
}
\arguments{
\item{object}{SL.kernlab object}

\item{newdata}{Dataframe to generate predictions}

\item{family}{Gaussian or binomial}

\item{coupler}{Coupling method used in the multiclass case, can be one of
minpair or pkpd (see kernlab package for details). For future usage.}

\item{...}{Unused additional arguments}
}
\description{
Prediction for SL.ksvm
}
\seealso{
\code{\link{SL.ksvm}} \code{\link[kernlab]{ksvm}} \code{\link[kernlab]{predict.ksvm}}
}
