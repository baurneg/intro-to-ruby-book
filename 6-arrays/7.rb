#Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

array = ['a', 'b', 'd', 'w']
array.each_with_index {|value1, value2| puts "#{value1}: #{ value2}"}