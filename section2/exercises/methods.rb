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
  p "#{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add(a, b)
  p "#{a} + #{b} = #{a + b}"
end

add(1, 2)
add(3, 4)
add(5, 6)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def concatenation(ingred1, ingred2)
  p "I love eating #{ingred1} and #{ingred2} sandwiches!"
end

concatenation("peanut butter", "jelly")
concatenation("ham", "swiss cheese")
concatenation("avocado", "tomato")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# I named the function "concatenation" because it was descriptive and a single word, albeit a long one.
# I named my parameters "ingred1" and "ingred2" because it was shorter than typing out "ingredients" and I thought the abbreviation was enough to convey the meaning, as well as unique enough to be easily auto-completed after a few letters: ing. I may have been able to use "food1" and "food2" instead to shorten this one!
