remain <- c(speads=11 , hearts = 13 , diamonds = 14 , clubs = 11)
remain_black <- remain[c(1,4)]
remain_HC = remain[c("hearts" ,"diamonds")]
display_vector <- c(TRUE , FALSE , FALSE , TRUE)
display_vector2 <- c(F , T)
print(remain[1])
print(remain["diamonds"])
print(remain_black)
print(remain_HC)
print(remain[-1])
print(remain[-c(1,4)])
print(remain[display_vector])
print(remain[display_vector2])
