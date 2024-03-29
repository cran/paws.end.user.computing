% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nimblestudio_operations.R
\name{nimblestudio_create_streaming_session_stream}
\alias{nimblestudio_create_streaming_session_stream}
\title{Creates a streaming session stream for a streaming session}
\usage{
nimblestudio_create_streaming_session_stream(
  clientToken = NULL,
  expirationInSeconds = NULL,
  sessionId,
  studioId
)
}
\arguments{
\item{clientToken}{Unique, case-sensitive identifier that you provide to ensure the
idempotency of the request. If you don’t specify a client token, the
Amazon Web Services SDK automatically generates a client token and uses
it for the request to ensure idempotency.}

\item{expirationInSeconds}{The expiration time in seconds.}

\item{sessionId}{[required] The streaming session ID.}

\item{studioId}{[required] The studio ID.}
}
\description{
Creates a streaming session stream for a streaming session.

See \url{https://www.paws-r-sdk.com/docs/nimblestudio_create_streaming_session_stream/} for full documentation.
}
\keyword{internal}
