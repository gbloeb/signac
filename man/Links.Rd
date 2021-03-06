% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R, R/objects.R
\name{Links}
\alias{Links}
\alias{Links<-}
\alias{Links.ChromatinAssay}
\alias{Links.Seurat}
\alias{Links<-.ChromatinAssay}
\alias{Links<-.Seurat}
\title{Get or set links information}
\usage{
Links(object, ...)

Links(object, ...) <- value

\method{Links}{ChromatinAssay}(object, ...)

\method{Links}{Seurat}(object, ...)

\method{Links}{ChromatinAssay}(object, ...) <- value

\method{Links}{Seurat}(object, ...) <- value
}
\arguments{
\item{object}{A Seurat object}

\item{...}{Arguments passed to other methods}

\item{value}{A \code{\link[GenomicRanges]{GRanges}} object}
}
\description{
Get or set the genomic link information for a Seurat object or ChromatinAssay
}
\examples{
Links(atac_small[["peaks"]])
Links(atac_small)
links <- Links(atac_small)
Links(atac_small[["peaks"]]) <- links
links <- Links(atac_small)
Links(atac_small) <- links
}
\concept{assay}
\concept{links}
