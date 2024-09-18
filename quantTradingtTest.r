#Daily return of SPY 09/03/24 - 09/17/24
X = c(-0.204681, -0.243221, -1.683012, 1.119622, 0.435571, 1.025894, 0.84233, 0.522274, 0.147687, 0.040861)
print(mean(X))
#Daily return of TSLA 09/03/24 - 09/17/24
Y = c(4.183285, 4.904058, -8.445932, 2.628961, 4.577608, 0.866608, 0.736419, 0.208866, -1.524163, 0.48064)
print(mean(Y))
print(t.test(X,Y))
#If the confidence interval contains zero, then the return are statistically the same