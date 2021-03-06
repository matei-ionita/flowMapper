% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plottingMethods.R
\name{plotMapper}
\alias{plotMapper}
\title{plotMapper}
\usage{
plotMapper(
  mapper,
  markers = colnames(mapper$nodeStats$q50),
  path = NULL,
  device = "png"
)
}
\arguments{
\item{mapper}{Existing mapper object.}

\item{markers}{A subset of the marker names.}

\item{path}{The path where plots are saved.}

\item{device}{The device used for image encoding. Supports
png for bitmaps, pdf for vector graphics.}
}
\description{
Generates plots of the network color-coded by
each of the specified markers.
}
