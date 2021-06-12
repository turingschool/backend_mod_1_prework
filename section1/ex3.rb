puts "I will now count my chickens:"
#30 divided by 6 plus 25
puts "Hens #{25.0+30.0/6.0}"
#25times 3 =75, %divides the two numbers it separates but gives you the leftover value
#so 4 goes into 75 18 times, leaving 3; 100-3
puts "Roosters #{100.0-25.0*3.0%4.0}"
#4%2 (4/2, leftover value is 0); 1/4 is not a whole number.
#before float values, Ruby will round
#3 plus 2 plus 1 minus 5 plus 0 minus 1/4 plus 6 equals 6.75 (ruby rounds to 7)
puts "Now I will count the eggs:"
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
#5<-2 is not true; answers quesiton
puts "Is it true that 3 + 2 < 5 - 7?"
puts 3.0 + 2.0 < 5.0 - 7.0
#writes questions and answer
puts "what is 3 + 2? #{3.0+2.0}"
puts "what is 5 -7? #{5.0 - 7.0}"
puts "Oh, that's why it's false."
puts "How about some more."
#checks if the greater/lesser than values are true/false
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
