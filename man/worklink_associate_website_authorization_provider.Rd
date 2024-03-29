% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/worklink_operations.R
\name{worklink_associate_website_authorization_provider}
\alias{worklink_associate_website_authorization_provider}
\title{Associates a website authorization provider with a specified fleet}
\usage{
worklink_associate_website_authorization_provider(
  FleetArn,
  AuthorizationProviderType,
  DomainName = NULL
)
}
\arguments{
\item{FleetArn}{[required] The ARN of the fleet.}

\item{AuthorizationProviderType}{[required] The authorization provider type.}

\item{DomainName}{The domain name of the authorization provider. This applies only to
SAML-based authorization providers.}
}
\description{
Associates a website authorization provider with a specified fleet. This is used to authorize users against associated websites in the company network.

See \url{https://www.paws-r-sdk.com/docs/worklink_associate_website_authorization_provider/} for full documentation.
}
\keyword{internal}
