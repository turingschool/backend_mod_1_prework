#prints the text in quotes
puts "I will now count my chickens:"
# prints hens and does the math, using the order of operations, within the curly braces and prints the result
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
#prints the string, does the math, then prints the result
puts "Now I will count the eggs:"
puts 3.0 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"
# does the math finds that it is false, returns false
puts 3.0 + 2 < 5 - 7
# prints the string, and the interpolated math result
puts "What is 3 + 2? #{3.0+2}"
puts "What is 5 - 7? #{5.0-7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5.0 > -2}"
puts "Is it greater or equal? #{5.0 >= -2}"
puts "Is it less or equal? #{5.0 <= -2}"
