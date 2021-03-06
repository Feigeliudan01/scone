% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SCONE_DEFAULTS.R
\name{FQ_FN}
\alias{FQ_FN}
\alias{FQT_FN}
\title{Full-quantile normalization wrapper function}
\usage{
FQ_FN(ei)

FQT_FN(ei)
}
\arguments{
\item{ei}{Numerical matrix. (rows = genes, cols = samples).}
}
\value{
Full-quantile normalized matrix.
}
\description{
Full-quantile normalization wrapper function
}
\details{
SCONE "scaling" wrapper for
  \code{\link[aroma.light]{normalizeQuantileRank.matrix}}).

Unlike FQ_FN, FQT_FN handles ties carefully (see
  \code{\link[limma]{normalizeQuantiles}} for details).
}
\examples{
ei <- matrix(0:20,nrow = 7)
eo <- FQ_FN(ei)

ei <- matrix(0:20,nrow = 7)
eo <- FQT_FN(ei)

}
