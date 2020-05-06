#Installed packages
installed.packages()
library()

#library paths
.libPaths()

#package description
packageDescription("MASS")

#installing packages
install.packages("MASS","Stats")

#loading package
library(MASS)
library(stats)

#remove packages
detach(package:MASS)
remove.packages("MASS")

#View dataset
View(Aids2)
colnames(Aids2)

intstall.packages("KernSmooth")
library(KernSmooth)
