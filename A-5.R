#1
ed_df=data.frame("city"=c("Pune","Chennai","Bangalore"),"Temp"=c(35,42,29))
str(ed_df)
print(ed_df)

#2
ed_df[[2]][2]=48
print(ed_df)

#3
ed_df$humidity=c("55%","65%","45%")
print(ed_df)

#4
ed_df[4,]=c("Coimbatore",37,"50%")
print(ed_df)

#5
ed_df[[3]][4]="NULL"
print(ed_df)
