% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/workmail_operations.R
\name{workmail_create_availability_configuration}
\alias{workmail_create_availability_configuration}
\title{Creates an AvailabilityConfiguration for the given WorkMail organization
and domain}
\usage{
workmail_create_availability_configuration(
  ClientToken = NULL,
  OrganizationId,
  DomainName,
  EwsProvider = NULL,
  LambdaProvider = NULL
)
}
\arguments{
\item{ClientToken}{An idempotent token that ensures that an API request is executed only
once.}

\item{OrganizationId}{[required] The WorkMail organization for which the \code{AvailabilityConfiguration} will
be created.}

\item{DomainName}{[required] The domain to which the provider applies.}

\item{EwsProvider}{Exchange Web Services (EWS) availability provider definition. The
request must contain exactly one provider definition, either
\code{EwsProvider} or \code{LambdaProvider}.}

\item{LambdaProvider}{Lambda availability provider definition. The request must contain
exactly one provider definition, either \code{EwsProvider} or
\code{LambdaProvider}.}
}
\description{
Creates an \code{AvailabilityConfiguration} for the given WorkMail organization and domain.

See \url{https://www.paws-r-sdk.com/docs/workmail_create_availability_configuration/} for full documentation.
}
\keyword{internal}
