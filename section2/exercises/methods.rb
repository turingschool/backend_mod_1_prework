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
def sum_of_nums(num_1, num_2)
  puts num_1 + num_2
end

sum_of_nums(3, 4)
sum_of_nums(25, 32)
sum_of_nums(2, 19)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def pets_names(pet_1, pet_2)
  puts "My cats name is #{pet_1} and my dogs name is #{pet_2}!"
end

pets_names("Medusa", "Bacardi")
pets_names("Leviathan", "Beefcake Amadeus")
pets_names("Ouroboros", "Jaeger")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
#When I name my functions, I usually name them as a combination of my inputs,
# and I name my inputs simply based of what it is I want. So for the first
# exercise, I named my wanted inputs num_1 and num_2, because I want numbers
# as the inputs, and since they're both numbers, I seperate which ones I'm
# working with with a 1, 2, and so on and so forth. Then when I named the
# method, sum_of_nums is descriptive of what the function is doing after
# inputting num_1 and num_2. I used similar thinking with the second exercise.
