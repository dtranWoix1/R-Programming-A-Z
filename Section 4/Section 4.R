#Matrices

Salary
Games
MinutesPlayed
rbind() #binding row
cbind() #binding columns
matrix() #creating a matrix

my.data <- 1:20
my.data

A <- matrix(data =my.data,4,5)
A
A[2,3]


B<-matrix(data =my.data,4,5,byrow = T)
B
B[2,5]


#rbind()
r1 <- c('i','am','happy')
r2 <- c('what','a','day')
r3 <- c(1,2,3)
c <- rbind(r1,r2,r3)
c

#cbind()

c1 <- 1:5
c2 <- -1:-5
D <- cbind(c1,c2)
D

# Named Vectors

Charlie <- 1:5
Charlie

#give names
names(Charlie) <- c('a','b','c','d','e')
Charlie
Charlie['d']
names(Charlie)  <- NULL
Charlie


# Naming matrix dimension 1
temp.vec  <- rep(c('a','B','zZ'), times = 3)
temp.vec

temp.vec  <- rep(c('a','B','zZ'), each = 3)
temp.vec

Bravo <- matrix(temp.vec,3,3)
Bravo

rownames(Bravo) <- c('how','are','you')
Bravo

colnames(Bravo) <- c('x','y','z')
Bravo

Bravo['are','y'] <- 0 #replace the content within the matrix
Bravo

rownames(Bravo) <- NULL # getting rid of the name of the row
Bravo


# basketball games
Games
rownames(Games)
colnames(Games)
Games['LeBronJames','2012']


FieldGoals
round(FieldGoals/Games,1)

round(MinutesPlayed/Games)

MinutesPlayed

# graphing

matplot(t(FieldGoals/Games), type = "b",pch = 15:18, col = c(1:4,6))
legend('bottomleft', inset = 0.01, legend = Players,col = c(1:4,6),pch = 15:18, horiz = F)


t(FieldGoals/Games) # 't' is used to reverse

matplot(t(FieldGoals/FieldGoalAttempts), type = "b",pch = 15:18, col = c(1:4,6))
legend('bottomleft', inset = 0.01, legend = Players,col = c(1:4,6),pch = 15:18, horiz = F)


# subsetting

x <- c('a','b','c','d','e')
x
x[1]
x[c(1,5)]


Games
Games[1:3,6:10]
Games[c(1,10),]
Games[,c('2008','2009')]
Games[1,]

is.matrix(Games[1,])
is.vector(Games[1,])

Games[1, drop = F]
Games[1,5, drop = F]

