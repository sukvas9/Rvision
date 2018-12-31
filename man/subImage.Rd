% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ImageClass.R
\name{subImage}
\alias{subImage}
\title{Extract Subimage}
\usage{
subImage(image, x, y, width, height)
}
\arguments{
\item{image}{An \code{\link{Image}} object.}

\item{x, y}{The coordinates of the bottom-left corner of the subimage within
the original image.}

\item{width}{The width of the subimage.}

\item{height}{The height of the subimage.}
}
\value{
An \code{\link{Image}} object.
}
\description{
\code{subImage} extracts a portion of an \code{\link{Image}} and
 returns it as an \code{\link{Image}} object.
}
\examples{
# TODO

}
\seealso{
\code{\link{Image}}
}
\author{
Simon Garnier, \email{garnier@njit.edu}
}