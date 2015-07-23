## R Training####

 a <- function(n, x=1) for (i in 1:n) x=1/(1+x)
 b <- function(n, x=1) for (i in 1:n) x=(1/(1+x))
 c <- function(n, x=1) for (i in 1:n) x=(1+x)^(-1)
 d <- function(n, x=1) for (i in 1:n) x={1/{1+x}}
 e <- function(n, x=1) for (i in 1:n) x=1/{1+x}
 
 library(microbenchmark)
 
 microbenchmark(a(4,1), b(4,1), c(4,1), d(4,1), e(4,1), times = 3)
 
