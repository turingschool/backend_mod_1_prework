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
def sum(a,b)
  a + b
end
p sum(1,2)
p sum(1000000000,123456789)
p sum(-234,432)

# Write a method that takes in two strings as arguments and prints 
# a concatenation of those two strings. Example: The arguments could be 
# (man, woman) and the end result might output: "When Harry Met Sally".  
# Then call your method three times with different arguments passed in. 
def concat_name(name1,name2)
  "#{name1} saw #{name2} walking down the street today."
end
p concat_name("Zach", "Ashley")
p concat_name("Bill", "Paul")
p concat_name("Ruth", "Gabe")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:

# The method name says what it does concatenate two names. the param names are what should be inputed and in what order.

