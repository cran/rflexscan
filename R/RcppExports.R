# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Run main routine of FleXScan.
#' 
#' @param setting
#' A list of parameter setting.
#' 
#' @param case_mat
#' A matrix of case counts.
#' 
#' @param coord_mat
#' A matrix of coordinates.
#' 
#' @param adj_mat
#' A matrix of neighbourhood relationships.
#' 
#' @export
runFleXScan <- function(setting, case_mat, coord_mat, adj_mat) {
    .Call('_rflexscan_runFleXScan', PACKAGE = 'rflexscan', setting, case_mat, coord_mat, adj_mat)
}

