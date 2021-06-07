
p "I will now count my chickens:"

=begin
This is where arithmatic operators can be input into strings
using #{}. #{} this is literal string interpolation
in double quotes which means that whatever is between the
curly braces will be output to the console.  Commonly
used to insert variables.
=end
p "Hens #{25.0 + 30.0 / 6.0}"
p "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

p "Now I will count the eggs:"

#This will output a floating point to the console after
#the calculations are done
p 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

p "Is it true that 3 + 2 < 5 - 7?"

#this is a comparative operator which will either output to the console
#true or false also called a boolean
p 3.0 + 2.0 < 5.0 - 7.0

#This is the same as lines 8 and 9 using string interpolation
p "What is 3 + 2? #{3.0 + 2.0}"
p "What is 5 - 7? #{5.0 - 7.0}"

p "Oh, thats why it's false."

p "How about some more."

#This is similar to line 24 except using
#string interpolation.
p "Is it greater? #{5.0 > -2.0}"
p "Is it greater or equal? #{5.0 >= -2.0}"
p "Is it less or equal? #{5.0 <= -2.0}"
