library(dplyr)
getwd()
folder_path <- "./source/"


test.1 <- read.csv("./source/1. 15 - 21.03 2021.csv", 
                   header = TRUE, 
                   fileEncoding = "Windows-1250", 
                   encoding = "Windows-1250",
                   sep=";")

unique(test.1$Skrzyżowanie)
sort(unique(test.1$Natężenie..poj.godz.))

ave

test.1[c(1:23),6]
mean(test.1[c(1:23),6])
sd(test.1[c(1:23),6])


# missing values in files

missing.1 <- read.csv("./source/10. 11 - 17.03.2024.csv", 
                   header = TRUE, 
                   fileEncoding = "Windows-1250", 
                   encoding = "Windows-1250",
                   sep=";")

missing.2 <- read.csv("./source/11. 15 - 21.07.2024.csv", 
                      header = TRUE, 
                      fileEncoding = "Windows-1250", 
                      encoding = "Windows-1250",
                      sep=";")
missing.3 <- read.csv("./source/12. 14 - 20.10.2024.csv", 
                      header = TRUE, 
                      fileEncoding = "Windows-1250", 
                      encoding = "Windows-1250",
                      sep=";")
unique(missing.1$Punk.pomiarowy)
unique(missing.2$Punk.pomiarowy)
unique(missing.3$Punk.pomiarowy)


write.csv("./processed/")



is.null(missing.1)
