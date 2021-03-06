% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import-functions.R
\docType{import}
\name{reexports}
\alias{reexports}
\alias{plot_grid}
\title{Objects exported from other packages}
\examples{
fas <- list.files(system.file("examples","GVariation", package="seqcombo"),
                 pattern="fas", full.names=TRUE)
x <- lapply(fas, seqdiff)
plts <- lapply(x, plot)
plot_grid(plotlist=plts, ncol=1, labels=LETTERS[1:3])
}
\keyword{internal}
\description{
These objects are imported from other packages. Follow the links
below to see their documentation.

\describe{
  \item{cowplot}{\code{\link[cowplot]{plot_grid}}}
}}

