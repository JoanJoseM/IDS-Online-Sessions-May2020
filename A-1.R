#Creating integer vector
vecInt<-c(12L,25L,38L,44L)
vecInt
typeof(vecInt)

#Creating double vector
vecDou<-c(3,4.6,5.5,2.3,4,6.8)
vecDou
typeof(vecDou)

#Creating complex vector
vecCom<-c(2+3i,4-5i,2i)
vecCom
typeof(vecCom)

#inserting element
vecInt<-c(vecInt,32L)
vecInt

#length
length(vecDou)

#Creating numeric vector
vecNum<-seq(15,1,-3)
vecNum

#Coerce
as.integer(vecDou)
vecDou
typeof(vecDou)

#Accesing elements
vecDou[c(-3,-5)]

#Create
x<-c(1.7,"Good")
x
y<-c(2,TRUE)
y
typeof(x)
typeof(y)