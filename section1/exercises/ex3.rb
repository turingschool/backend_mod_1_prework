# Operators
# + plus - addition
# - minus - subtraction
# / slash - division
# * asterisk - multiplication
# % percent - divides given values and returns remainder
# < less than -
# > greater than
# <= less than equal
# >= greate than equal

#prints string in quotes in terminal
puts "I will now count my chickens:"

#Divides 30 by 6, adds it to 25 and then prints string with result
puts "Hen #{25.0 + 30.0 / 6.0}"
#Multiplies 25 by 3, then divides that answer by 4 and then return the remainder of 3. Subtracts remainder from 100 and then prints the string in quotes with the result
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
#prints string in quotes in terminal
puts "Now I will count the eggs:"

#Uses order of operation and calculates the equation
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

#prints string in quotes in terminal
puts "Is it true that 3 + 2 < 5 - 7"

#returns 3+2 and 5-7 and then returns whether the expresion that 3+2 is less than 5-7 is is true or false.
puts 3.0 + 2.0 < 5.0 - 7.0

#returns the string in quotes and the result of 3+2
puts "What is 3 + 2? #{3.0 + 2.0}"
#returns the string in quotes and the result of 5-7
puts "What is 5 - 7? #{5.0 - 7.0}"

#prints string in quotes in terminal
puts "Oh, that's why it's false."

#prints string in quotes in terminal
puts "How about some more."

#prints string in quotes and whether the expression 5 > -2 is true or false
puts "Is it greater? #{5.0 > -2.0}"
#prints string in quotes and whether or not the expression 5 >= -2 is true or false
puts "Is it greater or equal? #{5.0 >= -2.0}"
#prints string in quotes and whether or not the expression of 5 <= -2 is true or false
puts "Is it less or equal? #{5.0 <= -2.0}"
