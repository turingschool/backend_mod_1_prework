# Question 1:
def greeting(name)
  "Hello World! My name is " + name + "."
end

puts greeting("Sawaez")

# Question 2:
x = 2 # x is assigned a value of 2.

puts x = 2 # prints out the number 2

p name = "Joe" # prints out the string for name "Joe"

four = "four" # assigns the string four to the variable four

puts something = "nothing" # prints out nothing with a "%" in the end.

# Question 3:
def multiply(num1, num2)
  num1 * num2
end

puts multiply(8,4)

#question 4:
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
# After running the code, nothing was printed to the screen.

#question 5:
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")
# After removing the return, the method now returns "Yippeee!!!!"

#question 6:
#i think the error is showing that there is something wrong
#with the method calculate_product. there is only one argument
#when there is supposed to be two arguments. hence(1 for 2)
#wrong number of arguments.
