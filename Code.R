install.packages("wooldridge")
library(wooldridge)
data('wage1')
wage1
str(wage1)
plot(wage1$wage, wage1$numdep, main="Wage vs. Dependence", 
     xlab="wage ", ylab="dependence ", pch=19)
abline(lm(data = wage1, wage ~ numdep))
my_model = lm(data = wage1, wage~numdep)
my_model
plot(my_model)
