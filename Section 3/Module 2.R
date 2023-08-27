# Vector

MyFistVector <- c(3,45,56,732)
is.numeric(MyFistVector)
is.integer(MyFistVector)
is.double(MyFistVector)

V2  <- c(3L,12L,234L,0L)
is.numeric(V2)
is.integer(V2)
is.double(V2)


V3  <- c("a","B23","Hello",7)
V3
is.character(V3)
is.numeric(V3)

# sequence
seq() #sequence - like ":"
req() #replicate 

seq(1,15)
seq(1,15,2)
z  <- seq(1,15,4)
z

# Replicate
d <-rep(3,10)
rep("a",5)

x  <- c(80,20)
rep(x,10)

# using the [] brackets

x  <- c(1,123,534,13,4) # combine
y  <- seq(201,250,11) #sequence
z  <- rep("hi", 3) #replicate

w  <- c("a","b",'c','d','e')
w

w[1]
w[2]
w[-1]
v <-w[-3]
w[1:3]
w[3:5]
w[c(1,3,5)]
w[c(-2,-4)]
w[-3:-5]
w[-1:-3]


#vectorized operation

x <- rnorm(5)
x


# R-specific programming loop
for(i in x){
  print(i)
}

print(x[1])
print(x[2])
print(x[3])
print(x[4])
print(x[5])

#conventional programming loop
for(j in 1:5){
print(x[j])
}


# 2nd part

N <- 100
a  <- rnorm(N)
b  <- rnorm(N)

# vectorized approach
c  <- a*b
# de-vectorized approach
d  <- rep(NA,N)
for(i in 1:N){
  d[i]  <- a[i] * b[i]
}


# functions in R

rnorm(n=5,mean=10,sd=8)

x  <- c('a','b','c')

c()
A <- seq(from = 10,to= 20, along.with = x)

print()
is.numeric()
is.integer()
is.double()
is.character()

typeof()

A
B <- sqrt(A)
B
paste()

rep(5:6, each=10)
rep(x, 10)


#package
?ggplot

qplot(data =diamonds, carat, price,
      colour = clarity, facets =.~clarity)
head(diamonds)

