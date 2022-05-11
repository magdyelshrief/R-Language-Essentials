#!/usr/bin/env Rscript
song_prop <- list("Rsome" , 190 , 5)
names(song_prop) <-  c("song_name" ,"song_Rate", "song_palce")
print(song_prop)
song <- list(title="YouandI", duration = 150 , track = 8)
str(song)
#Lists can contain other lists ex:
similar_song <- list(title="Rose-some" , duration =190 , palce = 4 , similar_songs = song_prop)
str(similar_song)
