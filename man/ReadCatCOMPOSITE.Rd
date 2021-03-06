% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SignatureAnalyzerInteraction.R
\name{ReadCatCOMPOSITE}
\alias{ReadCatCOMPOSITE}
\title{Read a COMPOSITE catalog}
\usage{
ReadCatCOMPOSITE(path, strict = FALSE)
}
\arguments{
\item{path}{Path of the file to read from.}

\item{strict}{For compatibility with other \code{ReadCat} functions; ignored.}
}
\value{
An in memory matrix corresponding to the
contents of the file at \code{path}.
}
\description{
A COMPOSITE catalog is an rbind
of a 1536 catalog, a DBS catalog, and an ID catalog.
This function does not read SignatureAnalyzer
signatures as found on the PCAWG7 Synapse web
site, but rather
as generated by this package for analysis by
SignatureAnalyzer.
}
\seealso{
\code{\link{WriteCatCOMPOSITE}}
}
\keyword{internal}
