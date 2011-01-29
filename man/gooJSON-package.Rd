\name{gooJSON-package}
\alias{gooJSON-package}
\alias{gooJSON}
\docType{package}
\title{
Google JSON Data Interpreter for R
}
\description{
A suite of helper functions for obtaining data from the Google Maps API JSON objects. Calls Google Maps API and returns results as an R data frame.}
\details{
There are currently various packages for providing an R interface to the Google Maps API. However, this is the first package that returns data from geocode queries (place names, accuracy codes, coordinates, et cetera) passed as JSON objects. Both native calls to the API (R internet access required) and JSON files saved onto the users hard-drive are supported. Users must supply a Google Maps API key to directly query the API from R.
Depends on the \code{rjson} package.}
\author{
Christopher Steven Marcum

Maintainer:  Christopher Steven Marcum <cmarcum@uci.edu>
}
\keyword{ package }
\seealso{
\code{\link[rjson]{rjson}}
}
