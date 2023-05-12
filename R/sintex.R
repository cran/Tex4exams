## Convert sine into latex code of sine with simplification, 
## where the input are the integer lengths of the legs of the right triangles.
# a vertical leg, b horizontal leg
 

sintex <- function(a,b){
  c <- sqrt(a^2+b^2) 
  y <- paste0(signF(a),"\\\\frac{",sqrt(numerators(a^2/c^2)),"}{",simpRad(denominators(a^2/c^2)),"}")
  return(y)
}