## The output of rcm2l is a vector of strings with length equal to 
## the row size of the input matrix. The i-th entry is the string 
## of the numbers from the i-th row of the matrix.  
## For example, the  standard 2 by 2 Jordan block with 2 in the main diagonal
## is converted into c("2,1", "0,2").


rcm2l <- function(matrix) {   
  printmrow <- function(x) {
    y <- paste(paste(fractional(x),collapse=","))
    sprintf(y)
  }
  out <- apply(matrix,1,printmrow)
  out2 <- paste(paste(out))
  return(out2)
} 