% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/workmail_operations.R
\name{workmail_get_access_control_effect}
\alias{workmail_get_access_control_effect}
\title{Gets the effects of an organization's access control rules as they apply
to a specified IPv4 address, access protocol action, and user ID or
impersonation role ID}
\usage{
workmail_get_access_control_effect(
  OrganizationId,
  IpAddress,
  Action,
  UserId = NULL,
  ImpersonationRoleId = NULL
)
}
\arguments{
\item{OrganizationId}{[required] The identifier for the organization.}

\item{IpAddress}{[required] The IPv4 address.}

\item{Action}{[required] The access protocol action. Valid values include \code{ActiveSync},
\code{AutoDiscover}, \code{EWS}, \code{IMAP}, \code{SMTP}, \code{WindowsOutlook}, and \code{WebMail}.}

\item{UserId}{The user ID.}

\item{ImpersonationRoleId}{The impersonation role ID.}
}
\description{
Gets the effects of an organization's access control rules as they apply to a specified IPv4 address, access protocol action, and user ID or impersonation role ID. You must provide either the user ID or impersonation role ID. Impersonation role ID can only be used with Action EWS.

See \url{https://www.paws-r-sdk.com/docs/workmail_get_access_control_effect/} for full documentation.
}
\keyword{internal}
