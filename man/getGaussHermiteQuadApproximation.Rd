% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GaussHermiteQuadrature.R
\name{getGaussHermiteQuadApproximation}
\alias{getGaussHermiteQuadApproximation}
\title{Compute Gauss-Hermite quadrature.}
\usage{
getGaussHermiteQuadApproximation(f, s2, ...)
}
\arguments{
\item{f}{a function whose first argument is the normal deviate}

\item{s2}{the variance of the normal deviate}

\item{...}{other arguments to be passed to the function}
}
\description{
The function relies on a five-point quadrature. It assumes the variable that follows the quadrature is
normally distribution with mean 0 and variance s2.
}
\author{
Mathieu Fortin - January 2024
}
