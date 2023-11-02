# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 
# 1) thousands place 
a = 1988/1000
puts a
# 2 ) hundreds place
b = 1988%1000/100
puts b
# 3) tens place 
c = 1988%100%10
puts c
# 4) ones place
d = 1988%1000%100/10
puts d
