#t test on difference between means

library(BSDA)

#sample 1
N1 <- 100
M1 <- 500
SD1 <- 150

#sample 2
N2 <- 100
M2 <- 450
SD2 <- 150

alternative = c('two.sided', 'less', 'greater')

ttest <- tsum.test(mean.x = M1, s.x = SD1, n.x = N1,
                   mean.y = M2, s.y = SD2, n.y = N2,
                   alternative = alternative[2])
ttest
ttest$p.value
