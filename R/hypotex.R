## Give the tex code of the hypotenuse in a right triangle with integer
## Lengths of the legs.

hypotex <- function(a,b){ 
  y <- simpRad(a^2+b^2)
  return(y)
}
