% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preview.R
\name{preview_eprime}
\alias{preview_eprime}
\alias{preview_levels}
\alias{preview_frames}
\title{Preview the levels in a parsed Eprime file}
\usage{
preview_eprime(frame_list)

preview_levels(frame_list)

preview_frames(frame_list)
}
\arguments{
\item{frame_list}{a FrameList (a list of EprimeFrames)}
}
\value{
Nothing. Preview text is printed to the console.
}
\description{
Preview the levels in a parsed Eprime file
}
\details{
\code{preview_levels} prints out the unique combinations of
Eprime.Level number, Procedure, and Running in the frame list.
\code{preview_frames} prints out example frame from each of the unique
levels. \code{preview_eprime} does both.
}
