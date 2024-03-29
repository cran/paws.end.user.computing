% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/workspaces_operations.R
\name{workspaces_describe_ip_groups}
\alias{workspaces_describe_ip_groups}
\title{Describes one or more of your IP access control groups}
\usage{
workspaces_describe_ip_groups(
  GroupIds = NULL,
  NextToken = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{GroupIds}{The identifiers of one or more IP access control groups.}

\item{NextToken}{If you received a \code{NextToken} from a previous call that was paginated,
provide this token to receive the next set of results.}

\item{MaxResults}{The maximum number of items to return.}
}
\description{
Describes one or more of your IP access control groups.

See \url{https://www.paws-r-sdk.com/docs/workspaces_describe_ip_groups/} for full documentation.
}
\keyword{internal}
