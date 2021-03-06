% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/time.R
\name{natural_time}
\alias{natural_time}
\title{Convert times to natural values relative to now.}
\usage{
natural_time(value, use_months = TRUE)
}
\arguments{
\item{value}{a datetime or a number of seconds}

\item{use_months}{Boolean whether we should (imprecisely) use months as a
unit}
}
\description{
Given a datetime or a number of seconds, return a natural representation of
that resolution that makes sense. Ago/From now determined by positive or
negative values.
}
\examples{
natural_time(Sys.time()-1)
natural_time(Sys.time()-100)
}
