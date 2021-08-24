% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/worklink_operations.R
\name{worklink_update_identity_provider_configuration}
\alias{worklink_update_identity_provider_configuration}
\title{Updates the identity provider configuration for the fleet}
\usage{
worklink_update_identity_provider_configuration(FleetArn,
  IdentityProviderType, IdentityProviderSamlMetadata)
}
\arguments{
\item{FleetArn}{[required] The ARN of the fleet.}

\item{IdentityProviderType}{[required] The type of identity provider.}

\item{IdentityProviderSamlMetadata}{The SAML metadata document provided by the customer’s identity provider.
The existing IdentityProviderSamlMetadata is unset if null is passed.}
}
\value{
An empty list.
}
\description{
Updates the identity provider configuration for the fleet.
}
\section{Request syntax}{
\preformatted{svc$update_identity_provider_configuration(
  FleetArn = "string",
  IdentityProviderType = "SAML",
  IdentityProviderSamlMetadata = "string"
)
}
}

\keyword{internal}