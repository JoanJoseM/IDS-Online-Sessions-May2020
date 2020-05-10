#Output1
x=c(1:5)
y=c(3,6)
x*y

#Output2
sample(1:50,4)

#Output3
income<-c(24674.49,6606.46,8621.41,9175.41,8058.65,8105.44,11496.28,9766.09,10305.32,14379.96,10713.97,15433.50)
expenses<-c(32161.82,4695.07,12319.20,12089.72,7658.57,1840.20,3285.73,5821.12,6976.93,16618.61,10054.37,3803.96)

#Profit for each month
Profit=income-expenses
Profit
cat("Profit for each month:",Profit)

#Profit after tax for each month
tax=(Profit*30)/100
Profit_after_tax=Profit-tax
cat("Profit after tax for each month:",Profit_after_tax)

#Profit margin for each month
Profit_margin=Profit_after_tax/income
cat("Profit margin for each month:",Profit_margin)

#Average profit margin
Avg_profit_margin=mean(Profit_margin)
cat("Average profit margin:",Avg_profit_margin)

#Average of profit after tax
Avg_profit_tax=mean(Profit_after_tax)
cat("Average of profit after tax:",Avg_profit_tax)

#Names of Good Months & Names of Bad Months
Good_Months=Profit_after_tax>Avg_profit_tax
cat("Names of Good Months:",Good_Months)
Bad_Months=Profit_after_tax<Avg_profit_tax
cat("Names of Bad Months:",Bad_Months)

#Names of Best Month & Names of Worst Month
Best_month=max(Profit_after_tax)
cat("Names of Best Month:",Best_month)
Worst_month=min(Profit_after_tax)
cat("Names of Worst Month:",Worst_month)