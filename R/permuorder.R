## Computing order of the permutation x of the numbers 1, 2, ..., n,  
## using the first column of the output matrix of the function permucycle(), 
## whose first entry N = permucycle()[1,1] is the
## total number of the cycles in the permutation, and
## permucycle()[2:(n+1),1] are the lengths of each cycle.
## Note: Since matrix can be regarded as 1 dimensional vectors with each column 
## attached with the previous one, the argument of permuorder()
## can be the whole output of permucycle() when permuorder() just uses the first 
## N+1 entries in the first column. Certainly specifying the first column of permucycle()
## to be the input will save some memories.

permuorder <- function(x){
  N <- x[1] 
  degree <- x[2] 
  for (i in (2:(N+1))){
    degree <- Lcm(degree,x[i]) 
  }
  return(degree)
}