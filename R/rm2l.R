## rm2l converts a matrix into its transpose in latex code.

rm2l <- function(matrix){
  printmrow <- function(x) {
    y <- paste(paste(x,collapse ="&"),"\\")
    sprintf(y)
  }
  out <- apply(matrix,2,printmrow)
  out2 <- paste("\\\\begin{bmatrix}",paste(out,collapse='\\\\\\'),"\\\\end{bmatrix}")
  return(out2)
}


