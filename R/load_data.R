#' Load dataset from txt file in "data" subdirectory
#'
#' @param data_name A name of the dataset.
#' @return zbior_data A loaded dataset.
#' @examples
#' savings_data <- load_data(data_name = 'savings.txt')
#' @export

load_data <- function(data_name=''){
  fname = paste("data/", data_name, sep='')
  cat(fname)
  zbior_data <- read.table(file = fname, header = TRUE)
  attach(zbior_data)
  return(zbior_data)
}