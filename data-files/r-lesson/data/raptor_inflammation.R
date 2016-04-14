12
setwd("~/Desktop/software-carpentry-2016/data-files/r-lesson/data/")
list.files()
read.csv('inflammation-01.csv', header = FALSE)

weight_kg <- 55
weight_kg

weight_kg*2.2
weight_kg <- 57.5
weight_kg
weight_lb <- weight_kg*2.2
weight_lb
weight_kg <- 100
weight_kg
weight_lb
dat <- read.csv('inflammation-01.csv', header = FALSE)
dat
class(dat)
dim(dat)
dat[1,1]
dat[30,20]
dat[1:4, 1:10]
dat[5:10, 1:10]
dat[c(3,8,37,56), c(10,14,29)]
dat[5, ]
dat[ ,16]



raptor_1 <- dat[1,]
max(raptor_1)
min(raptor_1)
max(dat[2,])
mean(dat[,7])
median(dat[,7])
sd(dat[,7])
?apply
apply(dat, 1, mean)
avg_raptor_inflammation = apply(dat, 1, mean)
avg_raptor_inflammation
avg_day_inflammation = apply(dat, 2, mean)
avg_day_inflammation

plot(avg_day_inflammation)

max_day_inflammation <- apply (dat, 2, max)
plot(max_day_inflammation)

min_day_inflammation <- apply(dat, 2, min)
plot(min_day_inflammation)
sd_day_inflammation <- apply(dat, 2, sd)
plot(sd_day_inflammation)
