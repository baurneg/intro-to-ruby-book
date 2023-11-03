#Look at the following programs...
x = 0
3.times do
  x += 1
end
puts x

y = 0
3.times do
  y += 1
  x = y
end
puts x

#What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?wx
first code gives value of 3, second if run separately gives an error of not defined variable since it's not accessible outside the block. 
if both gives 3 two times referring to the above code. 