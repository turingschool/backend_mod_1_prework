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
  puts "Yoohoo, #{name}!"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE

def add(a, b)
  puts a + b
end

add(1, 2)
add(30 - 5, 2)
add(2, 55 * 1)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def which_city(city1, city2)
  puts "I want to move somewhere new but I can't decide between #{city1} or #{city2}..."
end

which_city("London", "Paris")
which_city("Honolulu", "St. Louis")
which_city("Houston", "Atlanta")
#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming.
#It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:

#I named the fucntion `which_city` because I want the arguments passed to be two different cities. I named the parameter `city1` and `city2` because I'm only for two different city names.
