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
  puts "This is your name: #{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:

def sum(num1, num2)
  puts num1 + num2
end

sum(1, 2)
sum(2, 4)
sum(0, 8)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def name_generator(first, last)
  puts "Your new name is: #{first} + #{last}"
end

name_generator('Harry', 'Potter')
name_generator('Bobby', 'Lee')
name_generator('Margot', 'Robbie')


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
#I named the function name_generator because I was generating names by adding two strings.
#I named my parameters first and last to indicate that one would be the first name, and the second would be the last name in the name generator. 
