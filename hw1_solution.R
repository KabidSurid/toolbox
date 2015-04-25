> x <- 1:4 #Q 9
> y <- 2:3
> x+y()
Error: could not find function "y"


> Ozone<-(c(41,36)) #Q 11
> Solar.R<-(c(190,118))
> Wind<-(c(7.4,8))
> Temp<-(c(67,72))
> Month<-(c(5,5))
> Day<-(c(1,2))
> rbind(Ozone, Solar.R, Wind, Temp, Month, Day)
[,1] [,2]
Ozone    41.0   36
Solar.R 190.0  118
Wind      7.4    8
Temp     67.0   72
Month     5.0    5
Day       1.0    2
> cbind(Ozone, Solar.R, Wind, Temp, Month, Day)
Ozone Solar.R Wind Temp Month Day
[1,]    41     190  7.4   67     5   1
[2,]    36     118  8.0   72     5   2


> hw1_data = read.csv("hw1_data.csv") #Q13
> View(hw1_data)
> nrow(hw1_data)
[1] 153

> air<-read.csv("hw1_data.csv") #Q16
> air
> targetcolumn<-air$Ozone
> targetcolumn
> her_na<-is.na(targetcolumn)
> her_na
> her_na[is.na(targetcolumn)]
> sum(her_na)

> targetcolumn<-air$Ozone #Q17
> targetcolumn
> y <- targetcolumn[!is.na(targetcolumn)]
> y
> mean(y)

