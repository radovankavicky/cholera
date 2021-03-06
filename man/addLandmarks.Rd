% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addLandmarks.R
\name{addLandmarks}
\alias{addLandmarks}
\title{Add landmarks to a plot.}
\usage{
addLandmarks(text.size = 0.5)
}
\arguments{
\item{text.size}{Numeric. cex for text labels.}
}
\value{
Add base R points and text to a graphics plot.
}
\description{
Adam and Eve Court (isolate), Golden Square, Lion Brewery, St James Workhouse, St Luke's Church (Henry Whitehead), Soho Square, Falconberg Court & Mews (isolate), 18 Sackville Street (John Snow residence) and 28 Dean Street (Karl Marx residence).
}
\note{
18 Sackville Street and 28 Dean Street are approximate. Falconberg Court & Mews technically forms an isolate: it is not part of the network of roads and is technically unreachable. Adam and Eve Court and its pump also form an isolate.
}
\examples{
snowMap(add.landmarks = FALSE)
addLandmarks()
}
\seealso{
\code{\link{snowMap}},
\code{\link{addKernelDensity}},
\code{\link{addPlaguePit}},
\code{\link{addSnow}},
\code{\link{addVoronoi}},
\code{\link{addWhitehead}}
}
