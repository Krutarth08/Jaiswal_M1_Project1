print("Krutarth Siddharthbhai Jaiswal")

install.packages("vcd")

library(vcd)

Sales <- c(8,11,15,20,21,11,18,10,6,22)
Temperature <- c(69,80,77,84,80,77,87,70,65,90)


plot(Sales,Temperature,main = "Scatter plot of Sales vs Temperature")

mean(Temperature)

Sales1 <- Sales[-3]
Sales1

Sales2 <- append(Sales1,16,2)
Sales2


names <- c("Tom","Dick","Harry")
names

z <- matrix(1:10,nrow=5,ncol=2)
z

icSales <- data.frame(Sales,Temperature)
icSales

summary(icSales)


Student <- read.csv("C:/Users/admin/Downloads/Student.csv")
Student

ls(Student)
