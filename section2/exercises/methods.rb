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
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:

def sum(num1, num2)
  puts num1 + num2
end

sum(3, 2)
sum(5, 6)
sum(18, 57)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def story_time(thing1, thing2)
  puts "This is a short story of #{thing1} and #{thing2}. The end."
end

story_time(ice, fire)
story_time(sausage, teacups)
story_time(junebugs, toast)

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or
# function concisely enough that it is reasonable to type, but descriptive enough that
# others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:

# I named the method "story_time" because the function it preforms is to print a string
# that tells a short story. I called the parameters thing1 and thing2 because the structure of
# the string theyre going to live in means the arguments need to be nouns, but no more specific than
# that.
