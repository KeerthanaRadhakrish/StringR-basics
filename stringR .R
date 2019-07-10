## stringR for string manipulation
library(stringr)
# creating a new string to work upon
planets<-c("mercury","venus","earth","mars","jupiter","saturn","uranus","neptune","pluto")
# length of each character of the string
str_length(planets)
# similar to str_length()
str_count(planets)
# combining characters in the string
str_c(planets,collapse=",")
# dealing with missing values
randoms<-c("G",NA,"D","S","W","H","I",NA,"L","K","V","Q")
str_c("|''",str_replace_na(randoms),"''|")
# subsetting strings
str_sub(planets,1,5)
str_sub(planets,-3,-1)
