

#' Scale_color function for ggplot2
#'
#' @param palette palette name from jgpalettes
#' @param discrete is discrete?
#' @param reverse reverse order
#' @param ...
#'
#' @return
#' @export
#'
#' @examples
scale_color_jg <- function(palette = "main", discrete = TRUE, reverse = FALSE, ...) {
  pal <- jg_pal(palette = palette, reverse = reverse)

  if (discrete) {
    ggplot2::discrete_scale("colour", paste0("jg_", palette), palette = pal, ...)
  } else {
    ggplot2::scale_color_gradientn(colours = pal(256), ...)
  }
}


#' Scale_fill function for ggplot2
#'
#' @param palette palette name from jgpalettes
#' @param discrete is discrete?
#' @param reverse reverse order
#' @param ...
#'
#' @return
#' @export
#'
#' @examples
scale_fill_jg <- function(palette = "main", discrete = TRUE, reverse = FALSE, ...) {
  pal <- jg_pal(palette = palette, reverse = reverse)

  if (discrete) {
    ggplot2::discrete_scale("fill", paste0("jg_", palette), palette = pal, ...)
  } else {
    ggplot2::scale_fill_gradientn(colours = pal(256), ...)
  }
}





