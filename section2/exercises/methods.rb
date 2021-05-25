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
  puts "#{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

first_call = add(10, 5)
puts "#{first_call}"
second_call = add(20, 15)
puts "#{second_call}"
third_call = add(30, 25)
puts "#{third_call}"

puts "That appears to add up"




# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def sports(city, team)
  puts "The #{city} #{team} are my favorites"
end

first_city = "Philadelphia"
first_team = "Eagles"
sports(first_city, first_team)

second_city = "Philadelphia"
second_team = "Sixers"
sports(second_city, second_team)

third_city = "Philadelphia"
third_team = "Phillies"
sports(third_city, third_team)

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
I named it sports because of the focus on how I would use the arguments to identify the cities and teams I like.
# What did you name each parameter, and why?
This ties to the last question.  I named the parameters based on the ease to call them in order.
# EXPLAIN:
I wanted to make sure that as I was writing the code my focus was on coding correctly and to minimize effort trying to recall/use the correct one.
