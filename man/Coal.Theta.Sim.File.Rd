% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Coal.Theta.Sim.File.R
\name{Coal.Theta.Sim.File}
\alias{Coal.Theta.Sim.File}
\title{Coal.Theta.Sim.File: function to simulate a vector (k.vec) of mutation counts given a vector of locus lengths (l.vec), vector of sample numbers (n.vec)}
\usage{
Coal.Theta.Sim.File(theta, n.vec, l.vec, num.loci, out.file)
}
\arguments{
\item{theta}{Population size parameter theta}

\item{num.loci}{Number of loci to simulate}

\item{out.file}{Outfile to write in alleles format}

\item{n.list}{List containing the number of samples for each locus}

\item{l.list}{List containing the number of samples for each locus}
}
\description{
This function returns k.vec, l.vec, n.vec from simulating under the coalescent model, with the results written to 'out.file'
}
\examples{

example.data <- Coal.Theta.Sim.File(theta = 0.017, n.vec = c(5,7), l.vec = c(1,1), num.loci = 100, out.file = '~/Desktop/example.alleles')

Coal.Theta.Sim.File Returns:
k.vec = # of mutations for each unique data pattern
n.vec = # of samples for each unique data pattern
l.vec = # of sites for each unique data pattern
c.vec = # of counts of each unique data pattern
}
\keyword{coalescent}
\keyword{genetics,}
\keyword{models}
\keyword{population}

