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
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE
def sum(num1, num2)
  p num1.to_i + num2.to_i
end

sum(1, 4)
sum(3, 3920)
sum(42, 489)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def fav_activity(animal, activity)
  puts "A #{animal} loves #{activity}."
end

fav_activity("cat", "licking")
fav_activity("dog", "barking")
fav_activity("bird", "tweeting")

#-------------------
# PART 3: Naming is Hard
#-------------------

# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
 # I wanted the names to be self-descriptive/defined.
 # If someone else looks at my codes, I want them to know exactly what they are
 # without wasting time playing a guessing game.

# What did you name each parameter, and why?
 # I named parameters animal and activity
 # Because when look at them, you and others will know exactly what they mean
