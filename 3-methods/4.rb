#What will the following code print to the screen?
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

puts scream("Yippeee")

# it does not print anything because it exits method after return!