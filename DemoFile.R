#!/usr/bin/env Rscript
#vectors
vector1 <- c(11,12,13,14)
vector2 <- c("heart","spade","diamond","club")
names(vector1) <- vector2
print(vector1)
print(str(vector1))
matrix_1 <- matrix(c(13,15,10,2,6,3), byrow = T, nrow = 2 ,ncol = 3,
                   dimnames = list(c("row-1", "row-2"),c("col-1", "col-2" ,"col-3")))
print(matrix_1)
matrix2 <-matrix(c(1:6), nrow = 2, ncol = 3)
final_matrix <- cbind(matrix2, c(20,30))
print(final_matrix)
print(final_matrix[4])
print(final_matrix[2,3])
print(final_matrix[2,])
print(final_matrix[1,c(2,3)])
#Factors
#Nominal Categoral Data Has No Order
blood <- c("B","AB","O","A","O","O","A","B")
blood_factor <- factor(blood , levels = c("O" , "A" , "B", "AB"),labels = c("BT-O","BT-A","BT-B", "BT-AB"))
print(blood_factor)
#Ordered Categoral Data Has Order
tshirt <- c("mini",  "large", "small", "large", "mini", "small", "small", "large")
tshirt_size <- factor(tshirt, levels = c("small", "mini", "large"),labels = c("size-s", "size-m", "size-l"), ordered = TRUE)
print(tshirt_size)
