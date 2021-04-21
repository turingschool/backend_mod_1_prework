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
  # YOUR CODE HERE
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:

def sum(num_1, num_2)
  puts "#{num_1} + #{num_2} = #{num_1 + num_2}"
end

sum(2, 3)
sum(250, 250)
sum(385, 4592)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def names(person_1, person_2)
  puts "#{person_1} just caught #{person_2} stealing a cookie!"
end

names("Merry", "Pippin")
names("Frodo", "Bilbo")
names("Aragorn", "Gandalf")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.
# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?

# I chose "names" because the purpose of the function was to print two names.

# What did you name each parameter, and why?

# I chose to name each paramter person_1 and person_2 because it described what the arguments would be.

# EXPLAIN:

# I tried to pick names that were short and easy to type, and desciptive of this
# incredibly basic function. I believe another person could easily look at my
# code and see what they mean and how they relate to each other. 
