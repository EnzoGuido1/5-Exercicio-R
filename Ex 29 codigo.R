library(psych)
library(StatMeasures)
library(fmsb)
library(R.utils)

n <- 20
p <- 0.25
x <- 0:n

plot(x, dbinom(x, size = n, prob = p), main = "Função de massa de probabilidade binomial(n = 20, p = 0.25)")
plot(x, pbinom(x, size = n, prob = p), main = "Função de distribuição cumulativa binomial(n = 20, p = 0.25)")

p <- 0.50

plot(x, dbinom(x, size = n, prob = p), main = "Função de massa de probabilidade binomial(n = 20, p = 0.50)")
plot(x, pbinom(x, size = n, prob = p), main = "Função de distribuição cumulativa binomial(n = 20, p = 0.50)")

p <- 0.75

plot(x, dbinom(x, size = n, prob = p), main = "Função de massa de probabilidade binomial(n = 20, p = 0.75)")
plot(x, pbinom(x, size = n, prob = p), main = "Função de distribuição cumulativa binomial(n = 20, p = 0.75)")

rate <- 5.0
x <- 0:10

plot(x, dpois(x, lambda = rate), main = "Função de massa de probabilidade poisson(?? = 5.0, x = 0:10)")
plot(x, ppois(x, lambda = rate), main = "Função de distribuição cumulativa poisson(?? = 5.0, x = 0:10)")

n
p
rate
x

#OUTPUT:
# > library(psych)
# > library(StatMeasures)
# > library(fmsb)
# > library(R.utils)
# > 
# > n <- 20
# > p <- 0.25
# > x <- 0:n
# > 
# > plot(x, dbinom(x, size = n, prob = p), main = "Função de massa de probabilidade binomial(n = 20, p = 0.25)")
# > plot(x, pbinom(x, size = n, prob = p), main = "Função de distribuição cumulativa binomial(n = 20, p = 0.25)")
# > 
# > p <- 0.50
# > 
# > plot(x, dbinom(x, size = n, prob = p), main = "Função de massa de probabilidade binomial(n = 20, p = 0.50)")
# > plot(x, pbinom(x, size = n, prob = p), main = "Função de distribuição cumulativa binomial(n = 20, p = 0.50)")
# > 
# > p <- 0.75
# > 
# > plot(x, dbinom(x, size = n, prob = p), main = "Função de massa de probabilidade binomial(n = 20, p = 0.75)")
# > plot(x, pbinom(x, size = n, prob = p), main = "Função de distribuição cumulativa binomial(n = 20, p = 0.75)")
# > 
# > rate <- 5.0
# > x <- 0:10
# > 
# > plot(x, dpois(x, lambda = rate), main = "Função de massa de probabilidade poisson(?? = 5.0, x = 0:10)")
# > plot(x, ppois(x, lambda = rate), main = "Função de distribuição cumulativa poisson(?? = 5.0, x = 0:10)")
#
#Valores:
# > n
# [1] 20
# > p
# [1] 0.75
# > rate
# [1] 5
# > x
#  [1]  0  1  2  3  4  5  6  7  8  9 10