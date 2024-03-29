% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/workmail_operations.R
\name{workmail_list_mail_domains}
\alias{workmail_list_mail_domains}
\title{Lists the mail domains in a given WorkMail organization}
\usage{
workmail_list_mail_domains(OrganizationId, MaxResults = NULL, NextToken = NULL)
}
\arguments{
\item{OrganizationId}{[required] The WorkMail organization for which to list domains.}

\item{MaxResults}{The maximum number of results to return in a single call.}

\item{NextToken}{The token to use to retrieve the next page of results. The first call
does not require a token.}
}
\description{
Lists the mail domains in a given WorkMail organization.

See \url{https://www.paws-r-sdk.com/docs/workmail_list_mail_domains/} for full documentation.
}
\keyword{internal}
