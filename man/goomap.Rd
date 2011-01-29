\name{goomap}
\alias{goomap}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Google Maps API Geocode Query}
\description{Returns a JSON formatted list from a geocode query to the Google Maps API}
\usage{
goomap(gooadd, key, options = c("oe=utf8", "sensor=false"))
}
\arguments{
  \item{gooadd}{A string containing a properly formed address. See details.}
  \item{key}{A string containing the user's Google Maps API key. See details.}
  \item{options}{A character vector containing optional parameters passed to the Google Maps API query. See details.}
}
\details{
Properly formed addresses can be obtained by using the \code{gooadd} helper function. While usually less useful in practical applications, latitude and longitude queries are supported provided that they are separated by a comma. 

A `key' can be obtained from Google by visiting the \url{http://code.google.com/apis/maps/signup.html}.

Several search options are available for selecting and formatting output from the query. The default arguments return `UTF-8' encrypted data and tells Google that user is not employing a GPS-enabled device to obtain the data, respectively. There are many more options available and users should consult the Google Maps API documentation for additional information.
}
\value{
A variable length list in the form of a parsed JSON object.
}
\author{
Christopher Steven Marcum
}
\seealso{
\code{\link{gooadd}},\code{\link{rjson}},\code{\link{fromJSON}}
}
\references{\url{http://code.google.com/apis/maps/index.html}}
\examples{
##Not Run
#uci.add<-gooadd(address=list("3151 Social Science Plaza", "Irvine", "CA", "92697"))
#goomap(uci.add,key="YOUR KEY HERE")
#Can use lat/lon coordinates directly
#goomap(paste(33.64689,-117.83897,sep=","),key="YOUR KEY HERE")
}
