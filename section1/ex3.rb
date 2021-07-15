#ARITHMETIC OPERATORS
# + plus: addition
# - minus: subtraction
# / slash: division
# * asterik: multiplication
# % percent: modulus divides left hand operator by right hand operator and returns remainder
# COMPARISON OPERATORS (Retrun boolean values)
# < less-than: Checks if the value of the left hand is less than the right hand operand: BOOLEAN
# > greater-than: Checks if the value of the left hand is less than the right hand operand: BOOLEAN
# <= less-than-equal: Checks if the value of the left hand is less than or equal to the right hand: BOOLEAN
# >= greater-than-equal: Checks if the value of the left hand is greter than or equal to the right hand: BOOLEAN

# prints out a statement
puts "I will now count my chickens:"

# counts the number of hens and places a ruby computation in a sting: uses addition and division
puts "Hens #{Float(25 + 30 / 6)}"
# counts the number of roosters and places a ruby computation in a string: uses subtraction, multiplication, and modulus operators
puts "Roosters #{Float(100 - 25 * 3 % 4)}"

# prints out a statement
puts "Now I will count the eggs:"

# calculates a number using addition, substraction, modulus, and division
puts Float(3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6)

# prints out a statement
puts "Is it true that 3 + 2 < 5 - 7?"

# compares two calculated numbers using a less-than operator
puts 3 + 2 < 5 - 7

# calculates a number within a text string using addition
puts "What is 3 + 2? #{Float(3 + 2)}"
# Calculates a number within a text string using subtraction
puts "What is 5 - 7? #{Float(5 - 7)}"

# prints out a statement
puts "Oh, that's why it's false."

# prints out a statment
puts "How about some more."

# prints out a statement and a boolean value wiht an in line ruby comparison: greater than operator
puts "Is it greater? #{5 > -2}"
# prints out a statement and a boolean value wiht an in line ruby comparison: greater than or equal to operator
puts "Is it greater or equal? #{5 >= -2}"
# prints out a statement and a boolean value wiht an in line ruby comparison: less than or equal to operator
puts "Is it less or equal? #{5 <= -2}"


# Example writing a new .rb file that calculates something
# touch calc_file.rb
# atom calc_file.rb
# puts "How many minutes are in 5 hours? #{60 * 5} minutes."
# cmd + s to save the file
