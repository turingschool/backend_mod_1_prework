# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(print_name)
  puts "Albus Dumbledore"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method: Return fuction
def add(num1, num2)
  return num1 + num2
end

puts add(12, 14)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method: concantation method
def man_and_woman(man, woman)
  puts "His name was #{man} and " + "her name was #{woman} and they fell in love."
end

man = "Greg"
woman = "Sarah"

man_and_woman(man, woman)
