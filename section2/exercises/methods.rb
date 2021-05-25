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
  p "#{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum(a, b)
  p a + b
end

sum(10, 1)
x = 3
y = 4
sum(x, y)
sum(4 * 5, 10 / 2)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def string_add(pet, owner)
  p "The #{pet} belongs to #{owner}."
end

string_add("cat", "Chloe")

rover = "dog"
person = "Mary"

string_add(rover, person)

animal_array = ["dog", "cat", "ferret"]
person_array = ["you", "me", "us", "them"]

string_add(animal_array[2], person_array[0])


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# I gave the function a short, simple name that described what it does: "string_add". If anyone, myself included, had to go back through the code, I'd like it to be just a bit more comprehensible.
# What did you name each parameter, and why?
# pet and owner
# EXPLAIN:
# I wanted my string to show ownership of an animal, so defining the animal and the person involved concisely and comprehensibly seemed important
