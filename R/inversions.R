## It counts the number of inversions of a permutation.

inversions <- function(x){
  n <- length(x)
  k <- 0
  for (i in 1:(n-1))
    for (j in i+1:n)
      if(isTRUE(x[i]>x[j])==TRUE)  k <- k+1 
  else  k <- k 
  return(k)
}