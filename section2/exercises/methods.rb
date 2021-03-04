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
  # p "Enter your name: "
  # name = $stdin.gets.chomp
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:

def sum(x,y)
  p x + y
end

sum(4,5)
sum(9,0)
sum(400,-149)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def pronounce_awesome(name_1,name_2)
  p "I now pronounce you, #{name_1}, " + "and you, #{name_2}, as awesome."
end

pronounce_awesome("Molly","JJ")
pronounce_awesome("Soapbox","Jo")
pronounce_awesome("Allie","Amy")

def concatenate_names(name_1,name_2)
  p name_1 + " and " + name_2
end

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
=begin
  "Sum" seemed about as straightforward as I could get. Concise, but descriptive.
  For the next method, I was a bit confused by the directions. It asks for concatenation,
  but then also says to make a string like "When Harry met Sally". I made two functions that eac concatenated
  strings in two different forms. I named the first one "pronounce_awesome" because
  it prints the pronouncement that those two names are awesome. Tried to keep it descriptive, but
  also explain what it does.
  I tried to use variable names like name_1 and name_2 for consistency, while
  x and y seems to just be relying on conventions. People will know that those should be numeric variables
  because of mathematic conventions.
=end
