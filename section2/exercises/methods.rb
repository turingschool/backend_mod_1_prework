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
  puts "#{name}!" # YOUR CODE HERE
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def numbers(a, b) # YOUR CODE HERE
  puts "Adding #{a} + #{b} = #{a + b}"
end

numbers(34, 1)

numbers(6 + 3, 33 - 34)

number1 = 3
number2 = 4
numbers(number1, number2)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
 def meetup(person1, person2)
   puts "#{person1} and #{person2} met each other at the museum."
 end

meetup("Violet", "Jay")

brother = "Paul"
sister_in_law = "Hannah"
meetup(brother, sister_in_law)

friends_mom = sister_in_law
friends_dad = brother
meetup(friends_dad, friends_mom)

#----------------- --
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# I named the function meetup because when called on, the parameters would refer
# to people meeting each other. I named the parameters person1 and person2 so it
# would be obvious that they needed to be names of two different people.
