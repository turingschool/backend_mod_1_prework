# prints string
puts "I will now count my chickens:"
# divides 30 by 6, and then adds 25. Follows PEMDAS
puts "Hens #{25 + 30 / 6}"
# looking at the common student questions ruby uses PE(M&D)(A&S)
# Multiplication and division are done left to right together. Then additiona
# and subtraction are done left to right together

# The string below is multiplying 25 by 3. The taking moduler 75 by 4 which
# results in 3. 100 is then being subtracted by 3.

puts "Roosters #{100 - 25 * 3 % 4}"

# prints the string
puts "Now I will count the eggs:"

# Dividing 5 by 4 then moduler that output by 2. Then dividing 1 by 4 then.
# divinding that result by 6. It then goes through the addition and subtraction
# from right to left.
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# prints the string
puts "Is it true that 3 + 2 < 5 - 7?"

# Code is checking to see if the statement is TRUE or FALSE
puts 3 + 2 < 5 - 7
# Calculating 3 + 2
puts "What is 3 + 2? #{3 + 2}"
# Calculating 5 - 7
puts "What is 5 - 7? #{5 - 7}"
# prints the string
puts "Oh that's why it's false."
# prints the string
puts "How about some more."

# The code is checking to see if the statement is TRUE or FALSE
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
