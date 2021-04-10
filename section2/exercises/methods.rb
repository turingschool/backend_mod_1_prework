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
def add(a, b)
  p a + b
end
add(1, 1)
add(2, 2)
add(3, 3)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def trading_cars(car1, car2)
  puts "I traded my #{car1} for a #{car2}"
end
trading_cars("Honda", "Toyota")
trading_cars("BMW", "Mercedes")
trading_cars("Jeep", "Subaru")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
#I named the function trading_cars because i wanted to keep it short and simple enough for the reader to understand what's going to happen.
#I named the parameters car1 and car2 because in the body im trading car1 for another car which is car2. That made it easier to distinguish between them.
