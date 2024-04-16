#' Check if input data has correct vector form
#'
#' @param input_vector A vector.
#' @return Stop if input data is not a vector.
#' @examples
#' > f_vector_checker(c(1, 2, 3))
#' output will be nothing
#'
#' > f_vector_checker()
#' Error in stopifnot(is.numeric(input_vector)) ...: argument "input_vector" is missing, with no default
#'
#' @export

f_vector_checker <- function(
  input_vector
)
{
  stopifnot (is.numeric(input_vector))
  stopifnot (dim(input_vector) == NULL)
  stopifnot (length(input_vector) > 0, is.finite(input_vector))
}