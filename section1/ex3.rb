# + plus does addition
# - minus does subtraction
# / slash does division
# * asterisk does multiplication
# % percent (modulus) divides the value of the left by the right and then returns the remainder
# < less-than checks if the value of the left is less than the value of the right
# > greater-than checks if the value of the left is greater than the value of the right
# <= less-than-equal checks if the value of the left is less than or equal to the value of the right
# >= greater-than-equal checks if the value of the left is greater than or equal to the value of the right

# Order of operations: do multiplication and division in one step, from left to right, then do addition and subtraction in one step from left to right.


puts "I will now count my chickens:"

puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3.0 + 2.0 < 5.0 - 7.0

puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
