# part 1
Data <- MinutesPlayed[1:3,]

matplot(t(Data), type = "b",pch = 15:18, col = c(1:4,6))
legend('bottomleft', inset = 0.01, legend = Players[1:3],col = c(1:4,6),pch = 15:18,
       horiz = F)

Data

# part 2


Data <- MinutesPlayed[1,, drop= F]

matplot(t(Data), type = "b",pch = 15:18, col = c(1:4,6))
legend('bottomleft', inset = 0.01, legend = Players[1],col = c(1:4,6),pch = 15:18,
       horiz = F)

Data

# Creating your function

myplot <- function(data,rows = 1:10){
  Data <- data[rows,, drop= F]
  
  matplot(t(Data), type = "b",pch = 15:18, col = c(1:4,6))
  legend('bottomleft', inset = 0.01, legend = Players[rows],col = c(1:4,6),pch = 15:18,
         horiz = F)
}

myplot(Salary)


# salary
myplot(Salary)
myplot(Salary/Games)
myplot(Salary/FieldGoals)

#in-game metrics
myplot(MinutesPlayed)
myplot(Points)

#in_game metric normalized

myplot(FieldGoals/Games)
myplot(FieldGoals/FieldGoalAttempts)
myplot(FieldGoalAttempts/Games)
myplot(Points/Games)

# interesting observation
myplot(MinutesPlayed/Games)
myplot(Games)

# Time is valuable
myplot(FieldGoals/MinutesPlayed)

# Player style
myplot(Points/FieldGoals)
