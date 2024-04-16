#' Plot data in prepared form
#'
#' @param our_data a dataset whcih we want to plot.
#' @return Plot dataset in separate window.
#' @examples
#' savings_data <- load_data(data_name = 'savings.txt')
#' plot_data(savings_data)
#' @export

plot_data <- function (our_data){
  par(mfrow=c(2,2))
  plot(our_data)
  summary(our_data)
  par(mfrow=c(1,1))
}