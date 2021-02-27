# Numbers and Math

# + plus: addition
# - minus: subtraction
# / slash: division
# * asterisk: multiplication
# % percent: remainder
# < less-than: returns true/false boolean based on the statement
# > greater-than: returns true/false boolean based on the statement
# <= less-than-equal: returns true/false boolean based on the statement
# >= greater-than-equal: returns true/false boolean based on the statement

# prints on a new line the following statement
puts "I will now count my chickens:"

# interpolates into the printed string a calculation that adds and divides
puts "Hens #{ 25 + 30 / 6}"
# interpolates into the printed string a calculation that subtracts, multiplies and takes the remainder
puts "Roosters #{100 - 25 * 3 % 4}"

# prints on a new line the following statement
puts "Now I will count the eggs:"

# prints the output of a calculation that adds, subtracts, takes the remainder, and divides
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# prints on a new line the following statement
puts "Is it true that 3 + 2 < 5 - 7?"

# prints the output of a comparison of two calculations
puts 3 + 2 < 5 - 7

# interpolates into a string the output of a calculation
puts "What is 3 + 2? #{3 + 2}"
# interpolates into a string the output of a calculation

puts "What is 5 - 7? #{5 - 7}"

# prints on a new line the following statement
puts "Oh, that's why it's false."

# prints on a new line the following statement
puts "How about some more."

# interpolates into a string the output of a comparison
puts "Is it greater? #{5 > -2}"
# interpolates into a string the output of a comparison
puts "Is it greater or equal? #{5 >= -2}"
# interpolates into a string the output of a comparison
puts "Is it less or equal? #{5 <= -2}"

#STUDY DRILL #3: See file ex3_studydrill.rb

#STUDY DRILL #4: Rewrite to use floating point

puts "I will now count my chickens:"

puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters: #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

puts 3.0 + 2.0 < 5.0 - 7.0

puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "how about some more."

puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
