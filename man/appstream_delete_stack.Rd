% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/appstream_operations.R
\name{appstream_delete_stack}
\alias{appstream_delete_stack}
\title{Deletes the specified stack}
\usage{
appstream_delete_stack(Name)
}
\arguments{
\item{Name}{[required] The name of the stack.}
}
\description{
Deletes the specified stack. After the stack is deleted, the application streaming environment provided by the stack is no longer available to users. Also, any reservations made for application streaming sessions for the stack are released.

See \url{https://www.paws-r-sdk.com/docs/appstream_delete_stack/} for full documentation.
}
\keyword{internal}
