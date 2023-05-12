## m22l converts a matrix into a matrix 
## without brackets or parentheses around the array of numbers.


m22l <- function(matrix) {
  printmrow <- function(x) {
    y <- paste(paste(x,collapse="&"),"\\")
    sprintf(y)
  }
  out <- apply(matrix,1,printmrow)
  out2 <- paste("\\\\begin{matrix}",paste(out,collapse= "\\\\\\ "),"\\\\end{matrix}")
  return(out2)
}