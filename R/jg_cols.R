



#' Pick color from jgcolors palette
#'
#' @param ... color name as string
#'
#' @return string
#' @export
#'
#' @examples
#'

jg_cols <- function(...) {
  cols <- c(...)

  if (is.null(cols))
    return (jgcolors)

  jgcolors[cols]
}



#' Pick from jgpalettes
#'
#' @param palette
#' @param reverse
#' @param ...
#'
#' @return colorRampPalette
#' @export
#'
#' @examples

jg_pal <- function(palette = "main", reverse = FALSE, ...) {
  pal <- jgpalettes[[palette]]

  if (reverse) pal <- rev(pal)

  colorRampPalette(pal, ...)
}


