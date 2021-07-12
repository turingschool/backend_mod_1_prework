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
  puts name + '!'
end

print_name("Chaz Simons")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add(num1, num2)
  new_value = num1 + num2
  puts new_value
end

add(2, 2)
add(5, 7)
add(7, 6)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def idiom(string1, string2)
  puts "Does the #{string1} poop in the #{string2}?"
end

idiom('Pope', 'Woods')
idiom('Bear', 'Vatican')
idiom('cat', 'box')

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# I named the function idiom because it's a turn of phrase that often combines different phrases. I named the parameter string1 and sting2 because it indicates that each input would be a string. Then they'd be combined by the method.
# What I also could have done was not use interpolation to create entire sentences from two strings.
# example
def idiom(string1, string2)
  puts string1 + string2
end

idiom("I can't wait ", "to learn more ruby.")
idiom("How are you? ", "I'm fine, and you?")
idiom("My favorite movie ", "Pee Wee's Big Adventure.")
