## It returns the vector of inversions for each entry in the permutation. For
## example inversionv(1,2,0) = (1,1,0), inversionv(0, 1,2) = (0,0,0).

inversionv <- function(x){
  n <- length(x)
  k <- x
  k[n] <- 0
  for (i in 1:(n-1)){
    k[i] <- 0
    for (j in i+1:n){
      if(isTRUE(x[i]>=x[j])==TRUE){  k[i] <- k[i]+1
      }
    }
  }
  return(k)
}