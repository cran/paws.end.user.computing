% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/workmail_operations.R
\name{workmail_create_impersonation_role}
\alias{workmail_create_impersonation_role}
\title{Creates an impersonation role for the given WorkMail organization}
\usage{
workmail_create_impersonation_role(
  ClientToken = NULL,
  OrganizationId,
  Name,
  Type,
  Description = NULL,
  Rules
)
}
\arguments{
\item{ClientToken}{The idempotency token for the client request.}

\item{OrganizationId}{[required] The WorkMail organization to create the new impersonation role within.}

\item{Name}{[required] The name of the new impersonation role.}

\item{Type}{[required] The impersonation role's type. The available impersonation role types
are \code{READ_ONLY} or \code{FULL_ACCESS}.}

\item{Description}{The description of the new impersonation role.}

\item{Rules}{[required] The list of rules for the impersonation role.}
}
\description{
Creates an impersonation role for the given WorkMail organization.

See \url{https://www.paws-r-sdk.com/docs/workmail_create_impersonation_role/} for full documentation.
}
\keyword{internal}
