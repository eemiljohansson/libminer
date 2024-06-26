% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lib-summary.R
\name{lib_summary}
\alias{lib_summary}
\title{Provides a brief summary of the package libraries on your machine}
\usage{
lib_summary(sizes = FALSE)
}
\arguments{
\item{sizes}{Should the sizes of the libraries be calculated?
Logical; default `FALSE`.}
}
\value{
A data.frame containing the count of packages in each of the user's
  libraries. A `lib_size` column is included if `sizes = TRUE`.
}
\description{
Provides a brief summary of the package libraries on your machine
}
\examples{
lib_summary()
lib_summary(sizes = TRUE)
}
