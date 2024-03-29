% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/workmail_operations.R
\name{workmail_list_mailbox_permissions}
\alias{workmail_list_mailbox_permissions}
\title{Lists the mailbox permissions associated with a user, group, or resource
mailbox}
\usage{
workmail_list_mailbox_permissions(
  OrganizationId,
  EntityId,
  NextToken = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{OrganizationId}{[required] The identifier of the organization under which the user, group, or
resource exists.}

\item{EntityId}{[required] The identifier of the user, or resource for which to list mailbox
permissions.

The entity ID can accept \emph{UserId or ResourceId}, \emph{Username or
Resourcename}, or \emph{email}.
\itemize{
\item Entity ID: 12345678-1234-1234-1234-123456789012, or
r-0123456789a0123456789b0123456789
\item Email address: entity@domain.tld
\item Entity name: entity
}}

\item{NextToken}{The token to use to retrieve the next page of results. The first call
does not contain any tokens.}

\item{MaxResults}{The maximum number of results to return in a single call.}
}
\description{
Lists the mailbox permissions associated with a user, group, or resource mailbox.

See \url{https://www.paws-r-sdk.com/docs/workmail_list_mailbox_permissions/} for full documentation.
}
\keyword{internal}
