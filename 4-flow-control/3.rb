#Write a program that takes a number from the user between 0 and 100 and reports back 
#whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Type in a number between 0 and 100: "
  number = gets.chomp.to_i
  if number > 100
    print "Your number is above 100!"
  elsif number <= 50
    print "Your number is between 0 and 50!"
  elsif number >= 51
    print "Your number is between 51 and 100!"
  end