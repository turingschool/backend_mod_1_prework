=begin
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets
print "How much do you weigh? "
weight = gets.strip

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
=end
#second form

print "Do you have a cat?"
has_cat = gets.chomp
print "Why? What led you to this decision?"
reason = gets.chomp
print "Do you want another cat?"
yes = gets.chomp

puts "When I asked you if you want a cat you said #{has_cat}. Your reason was #{reason}. You also definitely hinted that you do want another cat when you said #{yes}"
