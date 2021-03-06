#' @title Write exposure matrix to a file
#'
#' @param exposure.matrix Matrix of exposures
#'
#' @param file File to which to write the exposure matrix (as a CSV file)
#'
#' @export
#'
#' @importFrom utils write.csv
#'
WriteExposure <- function(exposure.matrix, file) {
  old.digits <- getOption("digits")
  options(digits = 22)
  write.csv(exposure.matrix, file, row.names = TRUE)
  options(digits = old.digits)
}

#' @title Read an exposure matrix to a file
#'
#' @param file CSV file containing an exposure matrix
#'
#' @return Matrix of exposures
#'
#' @export
#'
#' @importFrom utils read.csv
ReadExposure <- function(file) {
  return(read.csv(file, row.names = 1))
}

