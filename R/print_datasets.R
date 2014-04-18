#' Print datasets available in PKPDdatasets package
#' @export
#' @examples
#' print_datasets()
print_datasets <- function()data(package = "PKPDdatasets")

#' List datasets available in PKPDdatasets package
#' @name list_datasets
#' @export
#' @examples
#' list_datasets()
list_datasets <- print_datasets


