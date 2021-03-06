% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/miss-x-pct-prop.R
\name{miss_case_prop}
\alias{miss_case_prop}
\title{Proportion of cases that contain a missing values.}
\usage{
miss_case_prop(data)
}
\arguments{
\item{data}{a dataframe}
}
\value{
numeric the proportion of cases that contain a missing value
}
\description{
Calculate the proportion of cases (rows) that contain a missing value.
}
\examples{

miss_case_prop(airquality)

}
\seealso{
\url{miss_case_pct} \code{\link[=miss_prop_summary]{miss_prop_summary()}} \url{miss_case_summary} \url{miss_case_table} \url{miss_summary} \url{miss_var_pct} \url{miss_var_prop} \url{miss_var_run} \url{miss_var_span} \url{miss_var_summary} \url{miss_var_table}
}
