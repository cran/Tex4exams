## Convert a fraction into vertical fractions instead of the 
## default backslash form provided by the "fractional" package.
## The output is a tex code.

rfracF <- function(x){
  if (denominators(x)==1) 
    y<- numerators(x) 
  else
    y <- paste0(signF(x),"\\\\frac{", abs(numerators(x)),"}{",denominators(x),"}") 
  return(y)
}