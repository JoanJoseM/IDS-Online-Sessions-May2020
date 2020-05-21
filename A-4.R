#1
View(airquality)
df1<-airquality
df1

#2
str(df1)
nrow(df1)
ncol(df1)

#3
colnames(df1)

#4
df1[,2]

#5
df1[c(2,5),3,drop=FALSE]

#6
df1[c(-4,-6),2,drop=FALSE]

#7
max(df1$Ozone,na.rm = TRUE)
max(na.omit(df1$Ozone))
