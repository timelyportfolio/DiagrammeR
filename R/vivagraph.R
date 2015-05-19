#' Render graphs with VivaGraphJS
#'
#' @param network \code{list} generated from \code{\link{create_graph}}
#' 
#' @export

vivagraph <- function(
  network = NULL
  , options = list()
  , height = NULL
  , width = NULL
) {
    
    x <- list(
      network = network
      , options = options
    )
    
    # Create widget
    htmlwidgets::createWidget(
      name = "vivagraph",
      x = x,
      width = width,
      height = height,
      package = "DiagrammeR"
    )    
}

