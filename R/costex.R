## Convert cosine value in a right triange with integer leg lengths
## into latex code with simplification on the radicals, 
## where the input (a,b) the integer lengths of the legs of 
## the right triangles, a the vertical leg, b the horizontal leg.

costex <- function(a,b){
  c <- sqrt(a^2+b^2) 
  y <- paste0(signF(b),"\\\\frac{",sqrt(numerators(b^2/c^2)),"}{",simpRad(denominators(b^2/c^2)),"}")
  return(y)
}

