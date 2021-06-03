# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

def print_my_name
  p "Stephanie Helm"
end

print_my_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Albus Dumbledore")
print_name("Stephanie Helm")



# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE

def add(a, b)
  puts a + b
end

add(4, 3)
add(10, 11)
add(1, 46)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.


def favorite_beverage_list(name, favorite_beverage)
  puts "#{name}'s favorite beverage is #{favorite_beverage}!"
end

favorite_beverage_list("Stephanie", "coffee")
favorite_beverage_list("John", "beer")
favorite_beverage_list("Mack", "juice")
favorite_beverage_list("Sage", "tea")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: I wanted to make a list of names and a list of their favorite beverage.  So I named the function favorite_beverage_list.  Then I named the parameters (name, favorite_beverage)!
