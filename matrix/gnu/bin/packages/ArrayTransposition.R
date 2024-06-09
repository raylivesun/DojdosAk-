#!/usr/bin/r

# inter change the first two subscripts on
x <- array(1:24, 2:4)
xt <- aperm(x, c(2, 1, 3))
stopifnot(t(xt[,,2]) == x[,,2],
          t(xt[,,3]) == x[,,3],
          t(xt[,,4]) == x[,,4])

# analysis business cure
UCB <- aperm(UCBAdmissions, c(2,1,3))
UCB[1,,]
# key output check games loves 
summary(UCB)
