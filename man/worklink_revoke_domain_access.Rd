% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/worklink_operations.R
\name{worklink_revoke_domain_access}
\alias{worklink_revoke_domain_access}
\title{Moves a domain to INACTIVE status if it was in the ACTIVE status}
\usage{
worklink_revoke_domain_access(FleetArn, DomainName)
}
\arguments{
\item{FleetArn}{[required] The ARN of the fleet.}

\item{DomainName}{[required] The name of the domain.}
}
\value{
An empty list.
}
\description{
Moves a domain to INACTIVE status if it was in the ACTIVE status.
}
\section{Request syntax}{
\preformatted{svc$revoke_domain_access(
  FleetArn = "string",
  DomainName = "string"
)
}
}

\keyword{internal}