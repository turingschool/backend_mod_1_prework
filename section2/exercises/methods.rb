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
  puts "my name is #{name}."
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE
def two_guys(x, y)
  puts x + y
end

two_guys(6, 7)
two_guys(100, 100)
two_guys(1, 1)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def partners(duo, where)
  puts duo + where
end

partners("Dale and Brennan", "are a duo from the movie Stepbrothers")
partners("Batman and Robin", "are a famous superhero duo.")
partners("Troy and Abed", "are a duo from Community.")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
#I named the function two_guys. Because the function is about famous duos that are guys.
#I named the parameters duo because its about the duo of each set of guys and the other parameter where  as in where are they known.
