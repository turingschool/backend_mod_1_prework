# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Matt Holmes"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p "Matt Holmes"
end

print_name("Matt Holmes")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum_of_2_numbers(num1, num2)
  puts num1 + num2
end

sum_of_2_numbers(5, 10)
sum_of_2_numbers(100, 6)
sum_of_2_numbers(9, 7)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def sandwich_ingredients(meat, bread)
  puts "I will take a #{meat} on #{bread}, please."
end

sandwich_ingredients("salami", "rye")
sandwich_ingredients("bologna", "Wonder Bread")
sandwich_ingredients("turkey", "sourdough")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# I suppose that during the time this is all very new to me, I'm trending towards longer,
# more descriptive titles and may be somewhat cumbersome to write over and over again.
# my `sum_of_2_numbers` title could reasonably be condensed to `sum`, and the sandwich_ingredients
# might be sand_ing.
