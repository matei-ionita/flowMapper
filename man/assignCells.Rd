% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mapperMethods.R
\name{assignCells}
\alias{assignCells}
\title{assignCells}
\usage{
assignCells(data, mapper, community = NULL)
}
\arguments{
\item{data}{A data matrix or data frame.}

\item{mapper}{Existing mapper object.}

\item{community}{A factor giving community membership for the nodes.
If present, outputs mapping of data points to communities. If absent,
outputs mapping of data points to network nodes.}
}
\description{
Map individual data points to network nodes or communities.
}
