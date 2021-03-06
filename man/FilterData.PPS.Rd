% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FilterData.PPS.R
\name{FilterData.PPS}
\alias{FilterData.PPS}
\title{FilterData.PPS: function to filter data using a threshold provided by ThetaMater.PPS}
\usage{
FilterData.PPS(dataset, threshold)
}
\arguments{
\item{dataset}{Target dataset to be filtered (in infinite sites format)}

\item{threshold}{Maximum number of mutations used to filter loci}
}
\description{
This function filters a given dataset using a threshold of mutaiton counts. All loci with mutation acounts above this threshold will be removed from analysis
}
\examples{
library(Rcpp)
library(ThetaMater)
library(MCMCpack)
}
\keyword{coalescent}
\keyword{genetics,}
\keyword{models}
\keyword{population}

