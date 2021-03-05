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
  puts "Sign here: #{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum(var1, var2)
  puts var1 + var2
end

sum(15, 19)
sum(20, 21)
sum(25, 63)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def golden_globe(actress, movie)
  puts "And the Golden Globe for best actress in a motion picture goes to: #{actress}, #{movie}!"
end

golden_globe("Andra Day", "The United States vs Billie Holiday")
golden_globe("Viola Davis", "Ma Rainey's Black Bottom")
golden_globe("Frances McDormand", "Nomadland")
#-------------------
# PART 3: Naming is Hard
#-------------------

# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: # I named the function golden_globe because it is easy for whoever reads my code to
# understand what the function does and is about. I named the parameters actress and movie
# because those are the two 'variables' mentioned when a winner is chosen.
