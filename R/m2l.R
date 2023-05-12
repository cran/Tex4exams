## m2l converts a matrix into latex code. 


m2l <- function(matrix) {
  printmrow <- function(x) {
    y <- paste(paste(x,collapse = " & "),"\\")
    sprintf(y)
  }
  out <- apply(matrix,1,printmrow)
  out2 <- paste("\\\\begin{bmatrix}", paste(out,collapse='\\\\\\'),"\\\\end{bmatrix}")
  return(out2)
}