# allows you to type sentences that show up exactly as they are written
puts "I will now count my chickens:"
# when you at the "#" inside of a string, it computes for you
puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"
# not sure what is happening with the "%" during the computing
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6.0

puts "is it true that 3 + 2 < 5 - 7?"
# putting the "< or >" results in a true/false
puts 3 + 2 < 5 - 7

puts "what is 3 + 2? #{3 + 2.0}"
puts "what is 5 - 7? #{5 - 7.0}"

puts "oh, that's why it's false."

puts "how about some more."
# we can create questions, then have the code answer them for us
puts "is it greater? #{5 > -2}"
puts "is it greater or equal? #{5 >= -2}"
puts "is it less or equal? #{5 <= -2}"
