% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_edge.R
\name{add_edge}
\alias{add_edge}
\title{Add an edge between nodes in a graph object}
\usage{
add_edge(graph, from, to, rel = NULL)
}
\arguments{
\item{graph}{a graph object of class
\code{dgr_graph} that is created using
\code{create_graph}.}

\item{from}{the outgoing node from which the edge
is connected.}

\item{to}{the incoming nodes to which each edge
is connected.}

\item{rel}{an optional string specifying the
relationship between the
connected nodes.}
}
\value{
a graph object of class \code{dgr_graph}.
}
\description{
With a graph object of class
\code{dgr_graph}, add an edge to nodes within the
graph.
}
\examples{
# Create a graph with two nodes
graph <-
  create_graph() \%>\%
  add_n_nodes(2)

# Add an edge between those nodes and attach a
# relationship to the edge
graph <-
 add_edge(
   graph,
   from = 1,
   to = 2,
   rel = "to_get")

# Use the `edge_info()` function to verify that
# the edge has been created
edge_info(graph)
#>   from to    rel
#> 1    1  2 to_get
}

