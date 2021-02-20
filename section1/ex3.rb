puts "I will now count my chickens:" # prints string

puts "Hens #{25 + 30 / 6}" # prints string and calculates between #{}
puts "Roosters #{100 - 25 * 3 % 4}" # prints string and calculates between #{}

puts "Now I will count the eggs:" # prints string

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6 # calculates

puts "Is true that 3 + 2 < 5 - 7?" # prints string

puts 3 + 2 < 5 - 7 # prints false based on calculation

puts "What is 3 + 2? #{3 + 2}" # prints string and calculates answer
puts "What is 5 - 7? #{5 - 7}" # prints string and calculates answer

puts "Oh, that's why it's false." # prints string

puts "How about some more." # prints string

puts "Is it greater? #{5 > -2}" # prints string and true boolean
puts "Is it greater or equal? #{5 >= -2}" # prints string and true boolean
puts "Is it less or equal? #{5 <= -2}" # prints string and false boolean

# Study drills
# 1. See above for # comments
# 2. Practiced in irb
# 3. Created file to compute "puts 34 + 23 - 23 / 5 % 3 * 2 - 1" but then deleted it
# 4. See below:

puts "STUDY DRILL #4"

puts "I will now count my chickens:"

puts "Hens #{(25.23 + 30.35 / 6.21).round(2)}"
puts "Roosters #{(100.22 - 25.32 * 3.54 % 4.21).round(2)}"

puts "Now I will count the eggs:"

puts (3.24 + 2.31 + 1.86 - 5.64 + 4.93 % 2.30 - 1.49 / 4.28 + 6.84).round(2)

puts "Is it ture that 3.43 + 2.86 < 5.24 - 7.84"

puts 3.43 + 2.86 < 5.24 - 7.84

puts "What is 3.43 + 2.86? #{(3.43 + 2.86).round(2)}"
puts "What is 5.24 - 7.84? #{(5.24 - 7.84).round(2)}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{6.29 > -2.60}"
puts "Is it greater or equal? #{6.29 >= -2.60}"
puts "Is it less or equal? #{6.29 <= -2.60}"
