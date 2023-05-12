##  Given a permutation x of the numbers 1, 2, ..., n, 
##  permucycle() returns a (n+1)x(n+1) matrix A with
##  A[1,1]: the total number of cycles
##  A[(i+1),1]: the length of the i-th cycle
##  A[(i+1),2:(n+1)]: the members of the i-th cycle
##  i takes value from 1 to n. For example, 
##  > permucycle(c(3,2,1))
##  [,1] [,2] [,3] [,4]
##  [1,]    2    0    0    0
##  [2,]    2    1    3    0
##  [3,]    1    2    0    0
##  [4,]    0    0    0    0
##  The first row means there are two cycles
##  The second row means there is a cycle of length 2, with members  (1,3)
##  The third row means  there is a cycle of length 1, with members  (2)
##  The fourth row is redundant for this specific case.
##  One can read from the output of permucycle() to get cycle notation (13)(2)
##  of the permutation, and other information.


permucycle <- function(x){
  N <- length(x)
  out <- matrix(0*c(1:((N+1)*(N+1))),nrow=N+1, ncol = N+1,byrow=TRUE) 
  mark <- matrix(0*c(1:N),nrow=1,byrow=TRUE)
  outmark <- 0
  bN <- 2
  while(isTRUE(outmark == 0)){
    count <- 1 
    pN <- 1
    while(isTRUE(mark[pN] !=0 && pN <= N)){
      pN <- pN+1
    }
    current <- pN
    while(isTRUE(x[current]!= pN && count <= N)){
      mark[current] <- 1
      out[bN,(count+1)] <- current
      current <- x[current]
      count <- count+1
    }
    if (x[current]== pN){
      mark[current] <- 1
      out[bN,(count+1)] <- current
    }
    allmark <- 1
    for (i in (1:N)){
      allmark <- allmark*mark[i]
    }
    if (isTRUE(allmark == 1)){
      outmark <- 1
    }
    else
      outmark <- 0
    out[bN,1] <- count
    bN <- bN+1
  }
  out[1,1] <- bN-2 
  return(out)
}