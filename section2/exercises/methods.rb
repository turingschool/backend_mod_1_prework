# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p "name: #{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def adding(number1, number2)
  p "Number 1: #{number1}"
  p "Number 2: #{number2}"
  p "The sum is: #{number1 + number2}"
end

adding(1, 2)
adding(100, 1)
adding(-4, 5)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def character_names(character1, character2)
  p "Your first character is: #{character1}."
  p "Your second character is: #{character2}."
  p "Guess what: #{character1} and #{character2} are about to fight to the death!"
end

character_names("Dobby", "Voldemort")
character_names("Shaggy", "Scooby")
character_names("Han", "Chewwy")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
#`character_names` because that is what we are having the method put into a string.
# What did you name each parameter, and why?
#`character1` and `character2` because those are the parameters that the method will be pushing into the strings
# EXPLAIN:
#explanations are above for function and parameter names
