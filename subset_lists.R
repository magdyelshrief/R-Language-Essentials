#!/usr/bin/env Rscript
#subsetting lists
#of we subset a list with sing square brkets of (i.e)one element it will print a list of one element
song_base <- list(title="Only-You&-Me", duration = 160 , track = 6)
song <- list(title="YouandI", duration = 150 , track = 8, similar_songs = song_base)
print(song[[1]])
print(song[1])
print(song[c(1,2)])
print(song[[4]][[1]])
#subsetting lists by name
print(song["duration"])
#no logical subsetting
#subset lists by dollar sign $:
print(song$similar_songs)
#assign to list by $:
friends_listen <- c("Ahmed" , "Mohamed", "Mahmoud")
song$friend <- friends_listen
str(song)
