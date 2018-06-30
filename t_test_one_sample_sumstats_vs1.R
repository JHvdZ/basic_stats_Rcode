#t test one sample

library(BSDA)

#sample statistics
#adjust the numbers 
N <- 100 #sample size
M <- 500 #sample mean
SD <- 150 #sample standard deviation

mu_0 = 500 #the H0 value

alternative = c('two.sided', 'less', 'greater')

alt <- 1 #adjust; alt: 1 - two-sided, 2 - less, 3 - greater

ttest <- tsum.test(mean.x = M, s.x = SD, n.x = N,
                   mu = mu_0,
                   alternative = alternative[alt])
ttest
ttest$p.value
