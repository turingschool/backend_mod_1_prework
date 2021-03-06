print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drills

# `gets` gets a line of text and returns it as a string value, including a line break at the end for the user input
# calling `chomp` on that value removes the line break
# "chomp" also removes the newline character at the end of strings
# You can use Ruby "gets" method to read user input. The chomp part waits for user input.

# Can you find other ways to use it? Try some of the samples you find.
# You can also use "gets" without "chomp"
name = gets
if name == "David"
  puts "Hello David, we were expecting you!"
end

print "How do you feel about learning to code? "
emotion = gets.chomp
print "True or false that you're excited to dive in? "
true_or_false = gets.chomp
print "When do you start? "
start_date = gets.chomp

puts "So, you're #{emotion} about coding, it's #{true_or_false} that you're excited to dive in, and you start #{start_date}."
