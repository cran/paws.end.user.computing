% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/workmail_operations.R
\name{workmail_list_aliases}
\alias{workmail_list_aliases}
\title{Creates a paginated call to list the aliases associated with a given
entity}
\usage{
workmail_list_aliases(
  OrganizationId,
  EntityId,
  NextToken = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{OrganizationId}{[required] The identifier for the organization under which the entity exists.}

\item{EntityId}{[required] The identifier for the entity for which to list the aliases.}

\item{NextToken}{The token to use to retrieve the next page of results. The first call
does not contain any tokens.}

\item{MaxResults}{The maximum number of results to return in a single call.}
}
\description{
Creates a paginated call to list the aliases associated with a given entity.

See \url{https://www.paws-r-sdk.com/docs/workmail_list_aliases/} for full documentation.
}
\keyword{internal}
