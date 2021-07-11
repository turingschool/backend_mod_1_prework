print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

=begin
# Study Drill 1: gets takes an input from the user but it also includes a line break at the end (from the enter key?). Calling chomp on the value that the user inputted removes the line break from their answer. So gets.chomp asks the user for an input and then removes the line break at the end of that input.
# Study Drill 2: You can use gets.chomp to "verify" a user's input. Here's an example I found using an if statement:

print "What is the password? "
password = gets.chomp

if password == "cats"
  puts "Thank you, Welcome to Cat Club!"
else
  puts "Incorrect, please leave."
end



# Study Drill 3:

# print "What's your favorite color? "
# color = gets.chomp
# puts "Your favorite color is #{color}. Mine is red."

# same_color = color == "red"
# puts "(True/False): Are those the same color? #{same_color}!"

=end
