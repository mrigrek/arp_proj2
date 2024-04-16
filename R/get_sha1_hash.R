#' Get SHA1 hash for object
#'
#' @param object A object.
#' @return A SHA1 hash of the input object.
#' @examples
#' get_sha1_hash("sdjs")
#' @export

get_sha1_hash <- function(input_object=''){
  out <- digest::sha1(input_object)
  return(out)
}