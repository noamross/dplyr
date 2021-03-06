% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/src-sql.r
\name{con_acquire}
\alias{con_acquire}
\alias{con_release}
\title{Acquire/release connections from a src object}
\usage{
con_acquire(src)

con_release(src, con)
}
\arguments{
\item{src}{A src object (most commonly, from \code{src_sql})}

\item{con}{A connection}
}
\value{
For \code{con_acquire}, a connection object; for \code{con_release},
  nothing.
}
\description{
\code{con_acquire} gets a connection from a src object; \code{con_release}
returns a previously acquired connection back to its src object. Intended for
internal use.
}
\details{
These methods have default implementations for \code{src_sql} and can be
overridden for src objects that are not themselves DB connections, but know
how to get them (e.g. a connection pool).
}
\keyword{internal}

