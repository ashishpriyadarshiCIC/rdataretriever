% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rdataretriever.R
\name{get_dataset_names_upstream}
\alias{get_dataset_names_upstream}
\title{Get dataset names from upstream}
\usage{
get_dataset_names_upstream(keywords = "", licenses = "", repo = "")
}
\arguments{
\item{keywords}{filter datasets based on keywords}

\item{licenses}{filter datasets based on license}

\item{repo}{path to the repository}
}
\description{
Get dataset names from upstream
}
\examples{
\donttest{
rdataretriever::get_dataset_names_upstream(keywords = "", licenses = "", repo = "")
}
}
