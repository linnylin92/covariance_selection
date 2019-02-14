#include <RcppArmadillo.h>
#include <Rcpp.h>

using namespace Rcpp;
using namespace arma;

// [[Rcpp::depends(RcppArmadillo)]]
// [[Rcpp::export()]]
arma::mat c_compute_covariance (const arma::mat X) {
  return(trans(X) * X);
}
