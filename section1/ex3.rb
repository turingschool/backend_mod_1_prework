# prints a string
puts "I will now count my chickens:"

# calculates the number of hens and then includes that number in the printed string
puts "Hens #{25.0 + 30.0 / 6.0}"
# calculates the number of roosters and then includes that number in the printed string. PEMDAS says we do multiplication and division in the same step, from left to right. so 25*3 is 75, 75%4 is 3, and 100-3 is 97.
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# prints a string
puts "Now I will count the eggs:"

# calculates the number of eggs and then prints that number (no quotes = no string)
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# prints a string
puts "Is it true that 3 + 2 < 5 - 7?"

# calculates both sides of the equation above and then uses a < (less than) operator to compare the two sides. the result is displayed as a boolean (true/false)
puts 3.0 + 2.0 < 5.0 - 7.0

# calculates the result of 3+2 and then inserts that result into the string as the answer to the question
puts "What is 3 + 2? #{3.0 + 2.0}"
# calculates the result of 5-7 and then inserts that result into the string as the answer to the question
puts "What is 5 - 7? #{5.0 - 7.0}"

# prints a string
puts "Oh, that's why it's false."

# prints a string
puts "How about some more."

# compares 5 to -2 using the > greater than operator. because 5 is greater than -2, the result is true
puts "Is it greater? #{5.0 > -2.0}"
# compares 5 to -2 using the >= greater than or equal to operator. because 5 is greater than or equal to -2, the result is true. only one of the two conditions (greater than OR equal to) must be met for this to work!
puts "Is it greater or equal? #{5.0 >= -2.0}"
# compares 5 to -2 using the <= less than or equal to operator. because 5 is neither less than or equal to -2, the result is false. both of the two conditions (less than OR equal to) must be false for this to be false.
puts "Is it less or equal? #{5.0 <= -2.0}"
