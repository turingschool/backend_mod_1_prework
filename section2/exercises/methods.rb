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
  p "Hello #{name}!"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum(a, b)
  return a + b
end

p "Here is one example: #{sum(33, 15)}!"
p "Here is another: #{sum(44, 100)}!"
p "Finally, a third: #{sum(13, 1)}!"

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def strings(a , b)
  p "#{a} #{b}"
end

strings("You mean", "like this?")
strings("Or perhaps", "like this?")
strings("I'm not certain", "I formatted this correctly.")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:

# I named the first 'sum' because that was the intent of the function. The second was named strings, because the intent of the parameters was to input and connect strings.
# The parameters on both functions were named 'a' and 'b' because I wanted them to be universal. While it would have been much more descri[tive to put 'numA' I didn't feel it necessary, a pitfll I'm sure.
# Same with strings. I didn't want to write something lengthy, so I stuck with a and b. While there may be confusion and wonder as to
# whether the intention was to have both interconnected, I feel the defining of seperate functions is enough to denote they are seperate. 
