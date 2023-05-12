## The output of cm2l is a vector of strings with length equal to 
## the column size of the input matrix. The i-th entry is the string 
## of the numbers from the i-th column of the matrix.  
## For example, the 2 by 2   matrix with first row 1's and second row 0's
## is converted into c("1,0", "1,0").


cm2l <- function(matrix) {   
  printmrow <- function(x) {
    y <- paste(paste(fractional(x),collapse=","))
    sprintf(y)
  }
  out <- apply(matrix,2,printmrow)
  out2 <- paste(paste(out))
  return(out2)
} 