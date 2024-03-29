% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/appstream_operations.R
\name{appstream_describe_directory_configs}
\alias{appstream_describe_directory_configs}
\title{Retrieves a list that describes one or more specified Directory Config
objects for AppStream 2}
\usage{
appstream_describe_directory_configs(
  DirectoryNames = NULL,
  MaxResults = NULL,
  NextToken = NULL
)
}
\arguments{
\item{DirectoryNames}{The directory names.}

\item{MaxResults}{The maximum size of each page of results.}

\item{NextToken}{The pagination token to use to retrieve the next page of results for
this operation. If this value is null, it retrieves the first page.}
}
\description{
Retrieves a list that describes one or more specified Directory Config objects for AppStream 2.0, if the names for these objects are provided. Otherwise, all Directory Config objects in the account are described. These objects include the configuration information required to join fleets and image builders to Microsoft Active Directory domains.

See \url{https://www.paws-r-sdk.com/docs/appstream_describe_directory_configs/} for full documentation.
}
\keyword{internal}
