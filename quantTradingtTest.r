#Daily return of SPY 09/03/24 - 09/17/24
X = c(-0.2, -0.24, -1.68, 1.12, 0.44, 1.03, 0.84, 0.52, 0.15, -0.01)
print(mean(X))
#Daily return of TSLA 09/03/24 - 09/17/24
Y = c(4.18, 4.90, -8.45, 2.63, 4.58, 0.87, 0.74, 0.21, -1.52, 0.25)
print(mean(Y))
print(t.test(X,Y))
#If the confidence interval contains zero, then the return are statistically the same