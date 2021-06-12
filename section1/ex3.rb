
puts "I will now count my chickens:"

=begin
This is where arithmatic operators can be input into strings
using #{}. #{} this is literal string interpolation
in double quotes which means that whatever is between the
curly braces will be output to the console.  Commonly
used to insert variables.
=end
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

#This will output a floating point to the console after
#the calculations are done
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3 + 2 < 5 - 7?"

#this is a comparative operator which will either output to the console
#true or false also called a boolean
puts 3.0 + 2.0 < 5.0 - 7.0

#This is the same as lines 8 and 9 using string interpolation
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, thats why it's false."

puts "How about some more."

#This is similar to line 24 except using
#string interpolation.
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
