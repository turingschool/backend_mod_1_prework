# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Jimmy Page"
end

print_name


# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p "#{name}"
end

print_name("Albus Dumbledore")



# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add(a, b)
  add = a + b
  puts add
end

add(10, 3)
add(7, 2)
add(12, 7)


#Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def print_sentence(name, animal)
  p "#{name} has a #{animal} as a pet."
end

print_sentence("John", "dog")
print_sentence("Bailey","cat")
print_sentence("Adam", "lizard")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?

# What did you name each parameter, and why?

# EXPLAIN: I named it print_sentence because I wanted to print a print_sentence
#I named the paramaters name and animal because I was inputting people's names and what animals they have as pets. I feel I did a good job with the names because they are precise and easy to see what I'm talking about
