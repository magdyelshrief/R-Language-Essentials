m <-  matrix(1:9, nrow = 3, dimnames = list(c("row-1", "row-2", "row-3"),c("col-1", "col-2" ,"col-3")))
print(m)
# display elemnt in row 2 col 3
print(m[2,3])
#display row1
print(m[1,])
#display col2
print(m[,2])
#if write a single value with no comma that will made
# the matrix count coulmns elements 
#so if we types 4 it will be the the first elemnt in col-2 as col-1 has 3 elemnts
print(m[4])
#for subsetting multiple elemnts from matrix
#endicate 2 elemnts from row 2 and coulmns 2,3
print(m[2, c(2,3)])
#endicate 2 elements from row 1 and col 2,3 & endicate 2 elements from row2 and col 2,3
print(m[c(1,2), c(2,3)])
# we can indicate elemnts by column name 
#the coming one will equal the previous
print(m[c(1, 2), c("col-2", "col-3")])
#we can use boolean vectors to display a matrix
#WE WILL DISPLAY THE FIRST ELEMENT IN COL 3
print(m[c(FALSE,FALSE,TRUE),c(TRUE,FALSE,FALSE)])