% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{validateCoords}
\alias{validateCoords}
\title{Utility function to check if a coordinates is valid}
\usage{
validateCoords(lng, lat, funcName, warn = TRUE, mode = c("point", "polygon"))
}
\arguments{
\item{lng}{vector with longitude values}

\item{lat}{vector with latitude values}

\item{funcName}{Name of calling function}

\item{warn}{A boolean. Whether to generate a warning message if there are rows with missing/invalid data}

\item{mode}{if \code{"point"} then warn about any \code{NA} lng/lat values;
if \code{"polygon"} then \code{NA} values are expected to be used as
polygon delimiters}
}
\description{
Utility function to check if a coordinates is valid
}
