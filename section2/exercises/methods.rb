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
def two_number_sum(num_1, num_2)
  p num_1 + num_2
end

two_number_sum(1, 2)
two_number_sum(10, 20)
two_number_sum(3000, 723)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def park_walk(weather, item)
  p "Walking in the park on a " + weather + " day with my " + item + "."
end

park_walk("sunny", "basketball")
park_walk("windy", "Jordans")
park_walk("winter", "lightsaber")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# I named my function <park_walk> because when invoked it prints a string about a walk in the park.
# I named the first parameter <weather> because it concatenates into the string in a place that describes the weather in the park as the walker is walking.
# I named the second parameter <item> because it concatenates into the story in a place that describes something the walker would carry.
