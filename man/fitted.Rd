% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/semiBRM.R
\name{fitted.semiBRM}
\alias{fitted.semiBRM}
\title{Predict in-sample semiparametric conditional probability}
\usage{
\method{fitted}{semiBRM}(object, h = NULL, ...)
}
\arguments{
\item{object}{a fitted 'semiBRM' object.}

\item{h}{a numeric of bandwidth size in the Nadaraya-Watson estimator. If not given, it will use
the Silverman's rule of thumb bandwidth, \code{h = sd(x)*1.06*N^(-1/5)}.}

\item{...}{further arguments (currently ignored).}
}
\value{
a numeric vector of in-sample pointwise semiparametric conditional probability.
}
\description{
This calculates in-sample pointwise semiparametric conditional probability \code{Pr(y=1|x)} based
on the fitted semiparametric binary response model. It uses the leave-one-out version of
the Nadaraya-Watson estimator.
}
