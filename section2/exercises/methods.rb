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
def print_name()
  p "Albus Dumbledore"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def numbers(a, b)
  puts " Let's do some math! #{a} + #{b}"
  return a + b 
end




# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.


def actions(act_1, act_2)
  puts "I like to #{act_1} more than #{act_2}."
  puts "If i #{act_2} i get too tired and have to #{act_1} all the way home."
  puts "If I #{act_1} enough, maybe I'll have more condition to #{act_2}!"
end

actions("Walk", "Run")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:

I named the function actions because that is what the parameters i chose are. The parameters are walk and run. I chose these because they were the fist to come tom mind.
