#colSums(), rowSums()
the_followship <- c(316 , 556)
two_towers  <- c(343 , 584)
return_king <- c(378 , 742)
lotr_matrix <- rbind(the_followship, two_towers, return_king)
colnames(lotr_matrix) <- c("U.S" ,"Non-U.S")
rownames(lotr_matrix) <- c("the_followship", "two_towers", "return_king")
print("lotr_matrix by Dollar")
print(lotr_matrix)
print("____________")
print("lotr_matrix by Euro")
lotr_Euro_matrix <- lotr_matrix / 1.50
print(lotr_Euro_matrix)
print("____________________________")
theater_cut <- matrix(c(50,80,100), nrow = 3, ncol = 2)
print("the profits in euro after theater cut")
print(lotr_Euro_matrix - theater_cut)