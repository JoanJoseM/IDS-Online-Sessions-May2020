#Write an R programme to check whether a given year is LEAP YEAR or NOT
#yr=numeric(readline(prompt="Enter year"))
yr=2015
typeof(yr)
if(yr%%4==0)
{
  if(yr%%100==0)
  {
    if(yr%%400==0)
    {
      print("Leap year")
    }
    else
    {
      print("Not leap year")
    }
  }
  else
  {
    print("Leap year")
  }
}else
{
  print("Leap year")
}

#Write an R programme to check whether the given number is LESS THAN 25. If it is display the message “R is Great” otherwise “I should improve in R”
#n=readline(prompt = "Enter no:")
n=15
if(n<25)
{
  print("R is great")
}else{
  print("I should improve in R")
}

#Write an R programme to calculate the sum of marks of three subjects. If the  total is GREATER THAN OR EQUAL to 40, display “Congratulations, Your Result is PASS” otherwise display “ SORRY BETTER LUCK NEXT TIME”
s1=10
s2=20
s3=30
total=sum(s1,s2,s3)
if(total>=40)
{
  print("Congratulations Your result is pass")
}else{
  print("Sorry Better Luck next time")
}