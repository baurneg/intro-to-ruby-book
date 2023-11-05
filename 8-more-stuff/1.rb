#Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.
words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
  if words.each.include?("lab")
    puts words[]
  end
