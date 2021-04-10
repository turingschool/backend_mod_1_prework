# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Kim Abcouwer"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Kim Abcouwer")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add(a, b)
  puts "#{a} + #{b}"
  return a + b
end

first_run = add(1, 2)
puts "= #{first_run}"
second_run = add(10, 5)
puts "= #{second_run}"
third_run = add(100, 1)
puts "= #{third_run}"

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def best_friends(name1, name2)
  puts "#{name1} is best friends with #{name2}."
end

best_friends("Kim", "Amy")
best_friends("Simon", "Garfunkel")
best_friends("Sonny", "Cher")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function
# concisely enough that it is reasonable to type, but descriptive enough that others can
# infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: I named the function 'best_friends' because the function prints a sentence
# explaining that two people are best friends. I named the parameters 'name1' and 'name2'
# because when we call the method we want to enter two names.
