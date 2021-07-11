# A comment, this is so you can read your program later.
# Anything after the # is ignored by ruby.

puts "I could have code like this." # and the comment after is ignored

# You can also use a comment to "disable" or comment out a piece of code.
# puts "This won't run."

puts "This will run."  #prints "This will run."

puts "I will now count my chickens:"  #prints "I will now count my chickens"

puts "Hens #{25.0 + 30.0 / 6.0}" #prints "Hens" and then the product of 25 + 30 / 6
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}" #prints "Roosters" and then the product of 100 - 25 * 3 % 4

puts "Now I will count the eggs:" #prints "Now I will count the eggs:"

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0 #prints the product of all the numbers since they are not enveloped in a pair of quotes

puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?" #prints "Is it true that ..."

puts 3.0 + 2.0 < 5.0 - 7.0 #prints whether 3 + 2 < 5 - 7 is true or false

puts "What is 3.0 + 2.0? #{3.0 + 2.0}" #prints "what is 3+2?" then product of 3+2
puts "What is 5.5 - 7.5? #{5.0 - 7.0}" #prints "what is 5-7?" then product of 5-7

puts "Oh, that's why it's false." #prints "Oh, that's why it's false"

puts "How about some more." #prints "How about some more."

puts "Is it greater? #{5.0> -2.0}" #prints "Is it greater?" and then whether 5>-2 is true
puts "Is it greater or equal? #{5.0 >= -2.0}" #prints "Is it greater or equal?" and then whether 5 >= -2 is true
puts "Is it less or equal? #{5.0 <= -2.0}" #prints "Is it less or equal?" and then whether 5 <= -2 is true
