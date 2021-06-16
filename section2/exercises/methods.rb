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
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def addition(a,b)
  p a + b
end

addition(1,2)
addition(5,6)
addition(12,-3)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def friends(first, second)
  p "#{first} and #{second} are best friends!"
end

friends("Greg", "Matt")
friends("Alex", "Alexis")
friends("Steve", "June")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: for the addition problem I figured it was easiest to just name it after what the method actually deos and the variables I chose as simple math variables
# for the strings one I took the most notable point of the string "friends" and named the mothod after that. the variables are named after the order they appear in the output.
