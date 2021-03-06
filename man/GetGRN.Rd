% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/grn.R
\name{GetGRN}
\alias{GetGRN}
\title{Get gene regulatory network}
\usage{
GetGRN(object, df.cor = NULL, df.p2g = NULL, min.cor = 0.4)
}
\arguments{
\item{object}{A Seurat object}

\item{df.cor}{A matrix of TF-gene correlation as generated by using the function
\code{\link{GetTFGeneCorrelation}}}

\item{df.p2g}{A data frame containing predicted peak-to-gene links}

\item{min.cor}{A float number specifying the minimum correlation between TF activity
and target gene expression.}
}
\value{
A data frame representing gene regulatory network
}
\description{
This function will generate the final prediction of TF-gene network. It takes the
correlation matrix as input, and associates TFs to genes by using peak-to-gene links and
TF binding sites.
}
