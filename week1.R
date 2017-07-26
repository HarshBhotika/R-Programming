# Code written by Harsh Bhotika

x <- 4L
class(x)

x <- c(4, TRUE)
class(x)

x <- c(1,3, 5)
y <- c(3, 2, 10)
rbind(x, y)

x <- list(2, "a", "b", TRUE)
x[[2]]
class(x)
x

x <- 1:4
y <- 2:3
z <- x + y
z
dim(z)
class(z)

x <- c(17, 14, 4, 5, 13, 12, 10)
x[x > 10] <- 4
x

week1 <- read.csv(file.choose(), header = TRUE)
View(week1)
colnames(week1)

week1[1:2,]

tail(week1)

week1[152:153,]

week1[47,]
week1$Ozone[47]

miss <- is.na(week1$Ozone)
as.numeric(miss)
sum(miss)

miss1 <- is.nan(week1$Ozone)
as.numeric(miss1)
sum(miss1)

ozone <- na.omit(week1$Ozone)
as.numeric(ozone)
mean(ozone)

june <- week1$Temp[week1$Month==6]
june
mean(june)

maxozone <- week1$Ozone[week1$Month==5]
maxozone <- na.omit(maxozone)
maxozone
max(maxozone)

oz <- week1$Solar.R[week1$Ozone>31 & week1$Temp>90]
oz <- na.omit(oz)
oz
mean(oz)

x <- c(3, 5, 1, 10, 12, 6)
x[x %in% 1:5] <- 0
x
