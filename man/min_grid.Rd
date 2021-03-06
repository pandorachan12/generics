% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/min_grid.R
\name{min_grid}
\alias{min_grid}
\title{Determine the minimum set of model fits}
\usage{
min_grid(x, grid, ...)
}
\arguments{
\item{x}{A model specification.}

\item{grid}{A tibble with tuning parameter combinations.}

\item{...}{Not currently used.}
}
\value{
A tibble with the minimum tuning parameters to fit and an additional
list column with the parameter combinations used for prediction.
}
\description{
\code{min_grid()} determines exactly what models should be fit in order to
evaluate the entire set of tuning parameter combinations. This is for
internal use only and the API may change in the near future.
}
\section{Methods}{

\Sexpr[stage=render,results=rd]{generics:::methods_rd("min_grid")}
}

