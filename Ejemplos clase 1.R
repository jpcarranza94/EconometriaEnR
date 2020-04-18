# arreglos

x <- c(1:10)
x

arr.y <- rbinom(100, 10, 0.3)
arr.y

arr.y[3]

arr.y[4:6]

arr.y <- c(arr.y, rbinom(50,12,0.6))

#funciones sobre arreglos

sum(arr.y)

min(arr.y)

max(arr.y)

length(arr.y)

#Estadisticas 

mean(arr.y)
median(arr.y)
sd(arr.y)
var(arr.y)
summary(arr.y)

#Evaluar condiciones

sum(arr.y >= 4)

arr.y[arr.y >= 5]

class(arr.y)

x <- c("2", "3", 4, 5)
x
ls()
rm(list = ls())


#Listas


personas <-sample(c("F", "M"), 15, replace = TRUE, prob = c(0.9, 0.1))

personas


#DataFrames

x <- rnorm(60, 10, 2)
y <-rnorm(60, 20, 3)

df.datos <- data.frame(x=x, y=y)
df.datos


df.datos$x
df.datos$y

df.datos[1,2]

df.datos[1,]

df.datos[c(1:5), ]

colnames(df.datos) <- c("X", "Y")

colnames(df.datos)

df2 <- data.frame(runif(20,10,30), runif(20,5,12))

colnames(df2) <- c("X", "Y")

df <- rbind(df.datos, df2)


Z <- rnorm(80, 0, 1)


df <- cbind(df, Z)

df

#Familia Apply

apply



