% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/appstream_operations.R
\name{appstream_describe_stacks}
\alias{appstream_describe_stacks}
\title{Retrieves a list that describes one or more specified stacks, if the
stack names are provided}
\usage{
appstream_describe_stacks(Names = NULL, NextToken = NULL)
}
\arguments{
\item{Names}{The names of the stacks to describe.}

\item{NextToken}{The pagination token to use to retrieve the next page of results for
this operation. If this value is null, it retrieves the first page.}
}
\description{
Retrieves a list that describes one or more specified stacks, if the stack names are provided. Otherwise, all stacks in the account are described.

See \url{https://www.paws-r-sdk.com/docs/appstream_describe_stacks/} for full documentation.
}
\keyword{internal}
