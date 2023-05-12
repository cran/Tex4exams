## Permutations of a vector with distinct entries.
## The output is a matrix with each row a permutation.
## It cannot distinguish identical permutations.

perm <- function(v) {
  n <- length(v)
  if (n == 1) v
  else {
    X <- NULL
    for (i in 1:n) X <- rbind(X, cbind(v[i], perm(v[-i])))
    X
  }
}