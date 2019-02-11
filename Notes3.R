l_bin_11_7 <- function (p) {
  p^7*(1-p)^4
}
curve(expr = l_bin_11_7, from = 0, to = 1)

l_bin_110_70 <- function (p) {
  p^70*(1-p)^40
}
curve(expr = l_bin_110_70, from = 0, to = 1)
