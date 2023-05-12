 ## Write an radical into simplified form

simpRad <- function(n){
   if (n==1)
     return(1)
   if (length(primeFactors(n))==1){
     y <- paste0("\\\\sqrt{",n,"}") 
     return(y)
     }
     z0 <- primeFactors(n)
     z1 <- primeFactors(radical(n))
     s <- 0*c(1:length(z1)) 
     p <- 1 
     q <- 1 
    for (i in c(1:length(z1))){
      for (j in c(1:length(z0))){
        if((z1[i]-z0[j])==0) 
          s[i] <- s[i]+1 
      }
      p <- (z1[i])^(floor(s[i]/2))*p
      q <- (z1[i])^(s[i]%%2)*q
      }
   if (q==1) {y <- paste0(p)
     return(y)
   }
   if (q!=1 && p!=1) {
      y <- paste0(p,"\\\\sqrt{",q,"}") 
     return(y)
      }
  if (q!=1 && p ==1){
       y <- paste0("\\\\sqrt{",q,"}") 
     return(y)
  }
} ## Write an radical into simplified form

simpRad <- function(n){
   if (n==1)
     return(1)
   if (length(primeFactors(n))==1){
     y <- paste0("\\\\sqrt{",n,"}") 
     return(y)
     }
     z0 <- primeFactors(n)
     z1 <- primeFactors(radical(n))
     s <- 0*c(1:length(z1)) 
     p <- 1 
     q <- 1 
    for (i in c(1:length(z1))){
      for (j in c(1:length(z0))){
        if((z1[i]-z0[j])==0) 
          s[i] <- s[i]+1 
      }
      p <- (z1[i])^(floor(s[i]/2))*p
      q <- (z1[i])^(s[i]%%2)*q
      }
   if (q==1) {y <- paste0(p)
     return(y)
   }
   if (q!=1 && p!=1) {
      y <- paste0(p,"\\\\sqrt{",q,"}") 
     return(y)
      }
  if (q!=1 && p ==1){
       y <- paste0("\\\\sqrt{",q,"}") 
     return(y)
  }
}