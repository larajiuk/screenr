#' screener
#'
#' The \code{screenr} package enables construction of binary test-screening
#' tools.  Consider the situation where a diagnostic test for some condition is
#' expensive, and the condition is rare.  In that case, universal testing
#' would not be efficient in terms of the yield of postive results per test
#' performed.  Now suppose that responses to a set of simple questions may be
#' predictive of the condition.  Package \code{screenr} enables estimation of
#' thresholds for making decisions about when to test in order to screen
#' in/out individuals based on Receiver Operating Characteristics (ROC)
#' estimated from an initial sample.  The choice of a particular screening
#' threshold is left to the user, and should be based on careful consideration
#' of application-specific tradeoffs between sensitivity and specificity.
#'
#' @name screener
#' @docType package
#' @author Steve Gutreuter: \email{sgutreuter@@gmail.gov}
#'
NULL