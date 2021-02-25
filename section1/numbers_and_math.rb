# + addition
# - subtraction
# / division
# * multiplication
# % remainder
# < less than
# > greater than
# <= less than or equal to
# >= greater than or equal to

# Introduces what the value calculated below will be
puts "I will now count my chickens:"

# Adds the number of Hens & Roosters
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 -25.0 * 3.0 % 4.0}"

# Introduces the value of the number of eggs
puts "Now I will count the eggs:"

# The number of eggs
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# Boolean statement to determine if one side of the equation is less than other
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0"

# Executes boolean statement
puts 3.0 + 2.0 < 5.0 - 7.0

# Addition in a string
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
# Subtraction in a string
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

# Explains why above Boolean statement is false
puts "Oh, that's why it's false."

# Leads into other tests using greater than or less than syntax
puts "How about some more."

# Tests if 5 is greater than -2, resulting in Boolean value
puts "Is it greater? #{5.0 > -2.0}"
# Tests if 5 is greater than or equal, resulting in Boolean value
puts "Is it greater or equal? #{5.0 >= -2.0}"
# Tests if 5 is less than or equal to -2, resulting in Boolean value
puts "Is it less or equal? #{5.0 <= -2.0}"
