% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/workmail_operations.R
\name{workmail_update_user}
\alias{workmail_update_user}
\title{Updates data for the user}
\usage{
workmail_update_user(
  OrganizationId,
  UserId,
  Role = NULL,
  DisplayName = NULL,
  FirstName = NULL,
  LastName = NULL,
  HiddenFromGlobalAddressList = NULL,
  Initials = NULL,
  Telephone = NULL,
  Street = NULL,
  JobTitle = NULL,
  City = NULL,
  Company = NULL,
  ZipCode = NULL,
  Department = NULL,
  Country = NULL,
  Office = NULL,
  IdentityProviderUserId = NULL
)
}
\arguments{
\item{OrganizationId}{[required] The identifier for the organization under which the user exists.}

\item{UserId}{[required] The identifier for the user to be updated.

The identifier can be the \emph{UserId}, \emph{Username}, or \emph{email}. The
following identity formats are available:
\itemize{
\item User ID: 12345678-1234-1234-1234-123456789012 or
S-1-1-12-1234567890-123456789-123456789-1234
\item Email address: user@domain.tld
\item User name: user
}}

\item{Role}{Updates the user role.

You cannot pass \emph{SYSTEM_USER} or \emph{RESOURCE}.}

\item{DisplayName}{Updates the display name of the user.}

\item{FirstName}{Updates the user's first name.}

\item{LastName}{Updates the user's last name.}

\item{HiddenFromGlobalAddressList}{If enabled, the user is hidden from the global address list.}

\item{Initials}{Updates the user's initials.}

\item{Telephone}{Updates the user's contact details.}

\item{Street}{Updates the user's street address.}

\item{JobTitle}{Updates the user's job title.}

\item{City}{Updates the user's city.}

\item{Company}{Updates the user's company.}

\item{ZipCode}{Updates the user's zip code.}

\item{Department}{Updates the user's department.}

\item{Country}{Updates the user's country.}

\item{Office}{Updates the user's office.}

\item{IdentityProviderUserId}{User ID from the IAM Identity Center. If this parameter is empty it will
be updated automatically when the user logs in for the first time to the
mailbox associated with WorkMail.}
}
\description{
Updates data for the user. To have the latest information, it must be preceded by a \code{\link[=workmail_describe_user]{describe_user}} call. The dataset in the request should be the one expected when performing another \code{\link[=workmail_describe_user]{describe_user}} call.

See \url{https://www.paws-r-sdk.com/docs/workmail_update_user/} for full documentation.
}
\keyword{internal}
