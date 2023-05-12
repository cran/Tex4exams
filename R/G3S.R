##  Gram-Schmidt process convert (x,y,z) into orthogonal (u,v,w).
## The output is a matrix with columns (u,v,w).

G3S <- function(x,y,z){
  u <- x
  v <- y-myGS(u,y)
  w <- z- myGS(u,z)-myGS(v,z)
  A <- matrix(cbind(u,v,w),nrow =3, byrow=FALSE)
  return(A)
}