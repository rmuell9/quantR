#Import high frequency data for SPY prices over the last 10 days to generate a CDF graph!!!

x = rnorm(100,500,10)
F10 = ecdf(x)
print(summary(F10))
print(plot(F10))
