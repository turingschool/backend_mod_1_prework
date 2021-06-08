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
def sum_finder(a, b)
  p a + b
end

sum_finder(10, 54)
sum_finder(10 - 5, 5 + 10)
sum_finder(40 * 5, 3000)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def sentence_maker(book, author)
  p "The book #{book} was written by #{author}"
end

sentence_maker("'Essays After 80'", "Donald Hall")
sentence_maker("'A Prayer for Owen Meany'", "John Irving")
sentence_maker("'Oliver Twist'", "Charles Dickens")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# I named it sentence_maker because it seemed concise enough and said explicitly what the method was doing
# What did you name each parameter, and why?
# The parameters were named book and author. These were very good because they were only one word and said the exact meaning of what the parameter was. 
# EXPLAIN:
