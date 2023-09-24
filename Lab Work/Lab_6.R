# Question 1 - Pingpong
number <- 1:10
x <- length(number)
mean <- (x+1)/2
variance <- ((x^2)-1)/12

cat("Mean :",mean)
cat("Variance: ",variance)



# Question 2 - English Class
total = dbinom(4, size=12, prob = 0.2) + dbinom(3,12,0.2) + dbinom(2,12,0,2) + dbinom(1,12,0.2) +  dbinom(0,12,0.2)
               
cat(total)

pbinom(4,12,0.2)

remove(variance)
