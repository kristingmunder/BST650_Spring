pois_fun <- function(x, rate) {
  (rate^x)*exp(-rate)/factorial(x)
}
#P[X>=200|rate=150]


pois_fun2(200, rate=150)
pois_fun2 <- function(x, rate) {
  logFact <- sum(log(1:x))
  exp(x*log(rate) - rate - logFact)
}

pois_fun3 <- function(x, rate) {
  exp(x*log(rate) - rate - lgamma(x+1))
}

