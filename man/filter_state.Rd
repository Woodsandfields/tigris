% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/states.R
\name{filter_state}
\alias{filter_state}
\title{Filter a \code{states} Spatial object for only those states matching the
contents of the \code{state} vector.}
\usage{
filter_state(states, state)
}
\arguments{
\item{states}{object returned from a call to \code{states}}

\item{state}{a vector of full state names. The function performs the
comparison in a case-insensitive manner.}
}
\description{
Filter a \code{states} Spatial object for only those states matching the
contents of the \code{state} vector.
}
\examples{
\dontrun{
states() \%>\% filter_state("south")
}
}
