% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scoremodel.R
\name{psi}
\alias{psi}
\title{Compute the PSI Index of Score Model}
\usage{
psi(p1, p2, bins = 10, binMethod = "EF")
}
\arguments{
\item{p1}{A vector of prediction in train data.}

\item{p2}{A vector of prediction in test data.}

\item{bins}{An integer, set the number of binnings, default \code{10}.}

\item{binMethod}{A character string, specify the binning method, must be one of \code{c("EF","EI")}, "EF" means equal-frequency(default), "EI" means equal-interval.}
}
\value{
A numeric
}
\description{
\code{psi} is an efficient and easy to use function computing model's PSI index(see details), return a numeric.
}
\details{
generally, when PSI < 0.1, model is highly stable; when 0.1-0.25, the stability of model is general; when > 0.25, the stability of model is bad, the model must be rebuilt.
}
\concept{model stability functions}
