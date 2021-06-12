puts "I will now count my chickens:"
# Ruby will first divide 30 by 6, then add 25 to make 30
puts "Hens #{25.0 + 30.0 / 6.0}"
#Ruby will first multiply 25 by 3 to get 75.
#Then, the MODULUS operator < % > will divide 75 by 4 and print the remainder.
#75 / 4 = 18.75. Drop the .75, 4 * 18 = 72, 75 - 72 = 3, so 75 % 4 = 3
#Ruby then subtracts 3 from 100, and prints 97
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"
# 4 % 2 returns 0
# 1 / 4 returns 0
# 3 + 2 + 1 - 5 + 0 - 0 + 6 returns 7
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is is true that 3 + 2 < 5 - 7?"
#Ruby reads L to R, so 5 < -2, thus the statement is FALSE
puts 3.0 + 2.0 < 5.0 - 7.0
#Ruby executes the equation inside the squigly brackets and prints the result
#instead of the equation itself.
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that what it's false."

puts "How about some more."
#Ruby checks to see if the value "5" is greater than "-2", prints true
puts "It is greater? #{5.0 > -2.0}"
#Ruby chcks to see if the value "5" is greater than or equal to -2",
#prints "true"
puts "Is it greater or equal? #{5.0 >= -2.0}"
#Ruby checks if the value "5" is less than or euqal to "-2", prints "false"
puts "Is it less or equal? #{5.0 <= -2.0}"
