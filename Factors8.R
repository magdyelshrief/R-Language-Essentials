#Categoral Variables(NOMINAL(have no implies order like blood type) , ORDINAL(have orderlike
#categoral size))
#limited number of differnt values
#Belong to category
#in R: factor
#like personblood types
#Nominal Categoral Variables
blood <- c("B","AB","O","A","O","O","A","B")
blood_factor <- factor(blood)
print(blood_factor)
str(blood_factor)
#we can specify level of sorting and itls labels in factors like this
blood_factor_2 <- factor(blood, levels = c("O" , "A" , "B", "AB"),
                         labels = c("BT-O","BT-A","BT-B", "BT-AB"))
print(blood_factor_2)
# Order Categoral variables"
tshirt <- c("mini",  "large", "small", "large", "mini", "small", "small", "large")
tshirt_size <- factor(tshirt, levels = c("small", "mini", "large"),
                      labels = c("size-s", "size-m", "size-l"), ordered = TRUE)
print(tshirt_size)