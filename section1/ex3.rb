# Prints the string "I will now count my chickens:"
puts "I will now count my chickens:"
# Prints the string "Hens 30". #{} allows for calculations inside of strings. The result is returned in the string.
puts "Hens #{25 + 30.0 / 6}"
#Prints the string "Roosters 97". Interpolates the string "Roosters" with the value of 100 minus the value of 25 multiplied by 3, modulus of 4.
puts "Roosters #{100 - 25 * 3.0 % 4}"
#Prints the string "Now I will count the eggs:"
puts "Now I will count the eggs:"
# Prints the value of 3 plus 2, plus 1, minus 5, plus, 4 mod 2, minus, 1 divided by 4, plus 6
puts 3 + 2 + 1 - 5 + 4.0 % 2 - 1.0 / 4 + 6
# Prints the string "Is it true that 3 + 2 < 5 - 7?"
puts "Is it true that 3 + 2 < 5 - 7?"
# Prints the returned boolean value of the evaluation of: is 3 plus 2, less-than, 5 minus 7?
puts 3 + 2 < 5 - 7
# Prints the string "What is 3 +2?" interpolated with the value of 3 plus 2
puts "What is 3 + 2? #{3 + 2}"
# Prints the string "What is 5 - 7?" interpolated with the value of 5 minus 7
puts "What is 5 - 7? #{5 - 7}"
# Prints the string "Oh that's why it's false."
puts "Oh that's why it's false."
# Prints the string "How about some more."
puts "How about some more."
# Prints the string "Is it greater?" interpolated with the returned boolean value of the comparison of: is 5 greater-than -2?
puts "Is it greater? #{5 > -2}"
# Prints the string "Is it greater or equal?" interpolated with the returned boolean value of the comparison of: is 5 greater-than or equal to negative 2?
puts "Is it greater or equal? #{5 >= -2}"
# Prints the string is "Is it less or equal?" interpolated with the returned boolean value of the comparison of: is 5 less-than or equal to negative 2?
puts "Is it less or equal? #{5 <= -2}"

# Arithmitic operators

# + plus (Addition. Adds values on either side of the operator. )
# - minus (Subtraction. Subtracts the right-hand operand from left-hand operand)
# / slash (Division. Divides left-hand operand by right-hand operand)
# * asterisk (Multiplication. Multiplies values on either side of the operator)
# % percent (Modulus. Divides left-hand operand by right-hand operand and returns the remainder. If it returns 0 then the left operand is divisible by the right operand.)

# Comparison operators
# < less-than (compares the values to the left and right of the symbol. If left value is less-than right value it returns <true>, else <false>)
# > greater-than (compares the values to the left and right of the symbol. If left value is greater-than right value it returns <true>, else <false>)
# <= less-than-equal (compares the values to the left and right of the symbol. If left value is less-than or equal to right value it returns <true>, else <false>)
# >= greater-than-equal (compares the values to the left and right of the symbol. If the left value is greater-than or equal to the right value it returns <true>, else <false>)
