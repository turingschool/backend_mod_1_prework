print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

# without the "years" part this was bugging me so I fixed it
puts "So you're #{age} years old #{height} tall, and #{weight} heavy."

#below is my form for study drill

print "What month were you born?"
month = gets.chomp

print "Were you born in the morning or evening?"
time = gets.chomp

print "What is your birth sign?"
astrological_sign = gets.chomp

puts "So you are a(n) #{month + astrological_sign} who was born in the #{time}. How unique!"
