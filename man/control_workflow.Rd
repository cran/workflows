% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/control.R
\name{control_workflow}
\alias{control_workflow}
\title{Control object for a workflow}
\usage{
control_workflow(control_parsnip = NULL)
}
\arguments{
\item{control_parsnip}{A parsnip control object. If \code{NULL}, a default control
argument is constructed from \code{\link[parsnip:control_parsnip]{parsnip::control_parsnip()}}.}
}
\value{
A \code{control_workflow} object for tweaking the workflow fitting process.
}
\description{
\code{control_workflow()} holds the control parameters for a workflow.
}
\examples{
control_workflow()
}
