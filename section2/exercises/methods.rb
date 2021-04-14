# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "JJ"
end

print_name


# Write a method that takes a name as an argument and prints it:
def print_name(name)
   puts "name: #{name}"
end

print_name("Jessyka Jones")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum(a, b)
  puts a + b
end

sum(4, 12)
sum(5, 5)
sum(15, 5)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def best_friends(a, b)
  puts "My best_friends are #{a} + #{b} "
end

best_friends("Malloy", "Crystal")
best_friends("My dog", "My phone")
best_friends("My partner", "My sister")
#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?
# EXPLAIN:
# named the function best_friends to specifically name names
# named the parameters a and b so that I know I need to pass in 2 arguments
