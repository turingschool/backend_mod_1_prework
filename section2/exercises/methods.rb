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
  puts "Albus Dumbledore"
end

print_name("Albus Dumbledore")



# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def numbers(a, b)
  puts "First number is #{a}"
  puts "Second number is #{b}"
  return a + b
end

sum = numbers(5, 7)
puts "The sum of numbers is #{sum}"
puts ""

variation_1 = numbers(4, 21) - 5
puts "Variation 1 minus 5 is #{variation_1}"
puts ""

variation_2 = numbers(11, 10)
puts "Variation 2 is #{variation_2}"
puts ""

variation_3 = numbers(27, 93) / 3
puts "Variation 3 divided by 3 is #{variation_3}"
puts ""




# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
 def dog_names(name_1, name_2)
   puts "The dogs are named #{name_1} and #{name_2}."
   puts "It was hard to give up #{name_1} but we got #{name_2} right after."
   puts "#{name_1} was a little crazy and #{name_2} is quite mature."
   puts "We're not suppose to pick favoriets but I'd pick #{name_2} over #{name_1}."
   puts "" # Added this to create a space in between the different arguments.
 end

puts "We socialize dogs before they go back to their final leg of service dog training."
dog_1 = "Burton"
dog_2 = "Pesto"

dog_names(dog_1, dog_2)

dog_3 = "Spagetti"
dog_4 = "Burrito"

dog_names(dog_3, dog_4)

dog_5 = "Aragorn"
dog_6 = "Gandalf"

dog_names(dog_5, dog_6)

dog_7 = "Atreyu"
dog_8 = "Falkor"

dog_names(dog_7, dog_8)



#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# In my naming conventions, I was very direct. When I was asked about the sum of numbers, I used numbers as the method and a as the first number and b as the second number. Then I used sum and variations 1, 2, and 3 to name the sum and the variations.
# As with the names, I wanted to use the names of dogs so I folled a numeric dog labeling. As for the arguments, I used name 1 and 2 because it made sense to me and I figure that anyone reading my test could understand it.
