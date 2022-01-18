
#' splits the words in a string
#'
#' @param x A character vector with one element
#' @param split what to split on
#'
#' @return A character vector
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit(x, split = ","
strsplit1 <- function(x, split) {
    strsplit(x, split = split)[[1]]
}
