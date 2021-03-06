% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/header_attrs.R
\name{header_attr}
\alias{header_attr}
\title{Header attributes of a \code{\link{smet}} object.}
\usage{
header_attr(x, attr = "station_id", ...)
}
\arguments{
\item{x}{a \code{\link{smet-class}} object}

\item{attr}{attribute name of the header to print}

\item{...}{further arguments or \code{\link{sapply}}.}
}
\description{
Header attributes of a \code{\link{smet}} object.
}
\examples{

x <- smet(system.file('examples/PIEM001114.smet',package="RSMET"))
header_attr(x,attr="station_name")

header_attr(list(x,x),attr="station_name")

}

