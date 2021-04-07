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
#def sum_numbers
#  p "sum numbers"
#end

def sum(x, y) # 2 arguments
  p "The sum of #{x} and #{y} is #{x + y}"
  # p math.sum(sum_numbers) # This will not work because the arguments are not in an array
end

sum(2, 4)

sum(6, 12)

sum(5, 2)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def hero_downfall (super_power, weakness)
  p "They may have #{super_power}, but they're no match for #{weakness}!"
end

hero_downfall("laser vision", "a blindfold")
hero_downfall("amphibious lungs", "a silver tipped harpoon")
hero_downfall("psychic abilities", "stairs")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# Student Question: What exactly is the above note referring to?
# I named the function in the very last example hero_downfall because this function is meant to show that,
# no matter how super a hero's superpower may be, there is (in this instance) always a weakness that can defeat them.
# The name fit well without being as verbose as a supervillain, convinced victory lies within his grasp.
# What did you name each parameter, and why?
# I named each argument descriptively but using as few words as possible to describe the data intended for each argument.

# EXPLAIN:

#In notes directly below each question.
