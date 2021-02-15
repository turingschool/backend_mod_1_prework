# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

def print_name
  puts "Richard"
end

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE
def add(num1, num2)
  puts num1 + num2
end

add(2, 3)
add(10, -9)
add(0, 1)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def walk_pet(pet_name, owner_name)
  puts "#{owner_name} takes his pet #{pet_name} on a walk"
end

walk_pet("Piccolo", "Bob")
walk_pet("Olivine", "Sam")
walk_pet("Spots", "Rich")
#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# The method is called walk_pet and takes a pet_name and a owner_name and displays
# that the name of the person and the name of their pet. Since that is all it does walk pet seemed right.
