# Exercise 34: Accessing Elements of Arrays

animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

puts "The first (1st) animal is at 0 and is a #{animals.at(0)}."
puts "The second (2nd) animal is at 1 and is a #{animals.at(1)}."
puts "The third (3rd) animal is at 2 and is a #{animals.at(2)}."
puts "The fourth (4th) animal is at 3 and is a #{animals.at(3)}."
puts "The fifth (5th) animal is at 4 and is a #{animals.at(4)}."
puts "The sixth (6th) animal is at 5 and is a #{animals.at(5)}."

animals[6] = 'tiger'
puts "The seventh (7th) animal is at 6 and is a #{animals.at(6)}."
