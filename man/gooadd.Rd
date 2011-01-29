\name{gooadd}
\alias{gooadd}
\title{
Create Google Address
}
\description{
Parse a list of address parts into a format that the Google Maps API finds amiable.
}
\usage{
gooadd(address = list("street","city","state"))
}
\arguments{
  \item{address}{a list of strings, one for each part of an address. See details}
}
\details{
Geocode queries to the Google Maps API requires a particular structure where address parts are separated by commas. This function enforces compliance with the structure that the API expects. Valid locational arguments can include street address, city, county, zip code, country or other geographic entities. Partial addresses are valid (i.e., only city or an intersection). There is no need to declare names in the address list.
}
\value{
\item{string}{A character string containing the properly formed address.}
}
\author{
Christopher Steven Marcum
}
\examples{
gooadd(address=list("3151 Social Science Plaza", "Irvine", "CA", "92697"))
}
