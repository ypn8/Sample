v <- c(2,4,6,8,9)
a <- pie(v, col=c('red','green','yellow','blue','orange'))

b <- barplot(v, col='red')

c <- hist(v)

library(plotrix)
a <- pie3D(v, col=c('red','green','yellow','blue','orange'))

d <- plot(v, type='l')

e <- boxplot(v)

d <- plot(v)

