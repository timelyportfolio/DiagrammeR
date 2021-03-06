% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_s_connected_cmpts.R
\name{get_s_connected_cmpts}
\alias{get_s_connected_cmpts}
\title{Get nodes within strongly connected components}
\usage{
get_s_connected_cmpts(graph)
}
\arguments{
\item{graph}{a graph object of class
\code{dgr_graph} that is created using
\code{create_graph}.}
}
\value{
a data frame with nodes and their membership
in different strongly connected components.
}
\description{
Determine which nodes in a graph belong
to different strongly connected components.
}

