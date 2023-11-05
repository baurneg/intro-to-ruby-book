#Write a method that counts down to zero using recursion

def counter(start)
  if start == 0
    puts start
  else
    puts start
    counter(start - 1)
end
end
counter(40)