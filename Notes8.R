f1 <- function(n) {
  sum(sapply(1:n, log))
}

f2 <- function(n) {
  n*log(n) - n + 1
}

errF <- function(n) {
  f1(n)/f2(n)
}

f3 <- function(n) {
  n*log(n) - n + 0.5*log(2*pi*n)
}


errF2 <- function(n) {
  f1(n)/f3(n)
}
