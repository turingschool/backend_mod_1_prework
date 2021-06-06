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
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE
def add(a,b)
  return a + b
end
sum = add(1,2)
sum2 = add(54,8)
sum3= add(76,94)
puts sum
puts sum2
puts sum3
# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
 def drinks(coffee, tea)
   puts "we have #{coffee} for coffees, and #{tea} for teas"
 end

 drinks("Latte", "Earl Grey")
#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
#I named the function drinks becuase we are using the function to define different drinks that can be had.
# What did you name each parameter, and why?
#i named one coffee and one tea so that i could keep track of the coffee and tea options i was inputing into the function to run since the function was concatining two beverage options.
# EXPLAIN: for the function where we are concatinating things I knew i wanted to talk about beverages so I named the function "drinks" to put that point accross, I know I wanted my sentence to
#inlcude a coffee and tea so I choose to name the parameters as coffee and tea so I could input an appropriate optoin for both and it would be clear what the beverage criteria was for the function
#and it's parameters.
