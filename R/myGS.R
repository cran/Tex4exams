# Orthogonal projection of y onto x
myGS <- function(x,y){
  out <-  ((t(x)%*%y)[1,1])/((t(x)%*%x)[1,1])*x
  return(out)
}
