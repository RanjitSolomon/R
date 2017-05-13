
set.seed(476)

x <- rnorm(100)

head(x)

mean(x)
sd(x)
min(x)
max(x)

2+2
7*17
sqrt(9)
3^3
log(7)
log10(7)

sin(pi/2)
pi
options(digits=22)
pi

1/0
2*Inf
-1/0
0/0
c(1,2,3,NA,5)
mean(c(1,2,3,NA,5))

rm(list=ls())
options(digits=7)
x <- 5
x
#x=5 can be used; not recormmended
x * x
y <- x+5
ls()
rm(x)
ls()

?mean   # shorthand for help(mean)
example(mean)
??"fitting linear model"  # shorthand for help.search("fitting linear model") manuals
help.start()

exp(0-1/2)
exp(0+1/2)
x <- rnorm(1000)
y <- exp(x)
mean(y)      # Which returns a value of about 1.6-1.7, bigger than 1. Therefore, the solution is a

# hint : In our case, we have A=1, B=3 and C=1. We can thus construct the vector of the solutions as follows:
# A <- 1, B <- 3, C <- 1
# my.vector<-c((-B+sqrt(B^2-4*A*C))/(2*A),(-B-sqrt(B^2-4*A*C))/(2*A))
# Typing the identifier in the R command prompt give the result: my.vector [1] -0.381966 -2.618034

A <- 1
B <- 3
C <- 1
my.vector<-c((-B+sqrt(B^2-4*A*C))/(2*A),(-B-sqrt(B^2-4*A*C))/(2*A))
my.vector

set.seed(1234)
x <- rnorm(100, mean=.5, sd=.3)
mean(x)
sd(x)
hist(x, axes=FALSE, ylab="")   # ??histogram
axis(4)     # axis is placed as follows 1=below, 2=left, 3-above, and 4=right
axis(1)


set.seed(1)
x <- rnorm(100)
head(x)

# ?tail
# ?"tail"
# help(tail)
# internal(tail) # Incorrect

x <- 5:6
x

x <- 5 + 6
y <- x + 3
z <- y - 10
z

A <- 1:5
B <- mean(A)
X <- seq(2,10,2)
Z <- A + X
Z
