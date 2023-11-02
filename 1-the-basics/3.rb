#Write a program that uses a hash to store a list of movie titles with the year they came out. 
#Then use the puts command to make your program print out the year of each movie to the screen. 
#The output for your program should look something like this
#1975
#2004
#2013
#2001
#1981
movies = {"Terminator": 1975, "Scarface":1985, "Titanic": 1999,}
movies.each do |movie, year| puts "#{year}"
end

puts " "

movies = {"Terminator": 1975, "Scarface":1985, "Titanic": 1999,}
puts movies[:Terminator]
puts movies[:Scarface]
puts movies[:Titanic]