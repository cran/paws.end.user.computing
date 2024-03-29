% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/workmail_operations.R
\name{workmail_update_mobile_device_access_rule}
\alias{workmail_update_mobile_device_access_rule}
\title{Updates a mobile device access rule for the specified WorkMail
organization}
\usage{
workmail_update_mobile_device_access_rule(
  OrganizationId,
  MobileDeviceAccessRuleId,
  Name,
  Description = NULL,
  Effect,
  DeviceTypes = NULL,
  NotDeviceTypes = NULL,
  DeviceModels = NULL,
  NotDeviceModels = NULL,
  DeviceOperatingSystems = NULL,
  NotDeviceOperatingSystems = NULL,
  DeviceUserAgents = NULL,
  NotDeviceUserAgents = NULL
)
}
\arguments{
\item{OrganizationId}{[required] The WorkMail organization under which the rule will be updated.}

\item{MobileDeviceAccessRuleId}{[required] The identifier of the rule to be updated.}

\item{Name}{[required] The updated rule name.}

\item{Description}{The updated rule description.}

\item{Effect}{[required] The effect of the rule when it matches. Allowed values are \code{ALLOW} or
\code{DENY}.}

\item{DeviceTypes}{Device types that the updated rule will match.}

\item{NotDeviceTypes}{Device types that the updated rule \strong{will not} match. All other device
types will match.}

\item{DeviceModels}{Device models that the updated rule will match.}

\item{NotDeviceModels}{Device models that the updated rule \strong{will not} match. All other device
models will match.}

\item{DeviceOperatingSystems}{Device operating systems that the updated rule will match.}

\item{NotDeviceOperatingSystems}{Device operating systems that the updated rule \strong{will not} match. All
other device operating systems will match.}

\item{DeviceUserAgents}{User agents that the updated rule will match.}

\item{NotDeviceUserAgents}{User agents that the updated rule \strong{will not} match. All other user
agents will match.}
}
\description{
Updates a mobile device access rule for the specified WorkMail organization.

See \url{https://www.paws-r-sdk.com/docs/workmail_update_mobile_device_access_rule/} for full documentation.
}
\keyword{internal}
