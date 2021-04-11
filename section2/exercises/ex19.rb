# create a function with two arguemnts
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # print the first argument
  puts "You have #{cheese_count} cheese!"
  # print second argument
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # PRINT STRING
  puts "Man that's enough for a party!"
  #print string with an escape sequence
  puts "Get a blanket.\n"
end

# print string
puts "We can just give the function numbers directly:"
# call the cheese_and_crackers function with integers
cheese_and_crackers(20,30)

# print string
puts "Or, we can use variables from out script:"
# created variables with integer values
amount_of_cheese = 10
amount_of_crackers = 50

# call cheese_and_crackers function with two variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# print string
puts "We can even do math inside too:"
# call cheese_and_crackers with two computed values of (10 + 20) and (5 + 6)
cheese_and_crackers(10 + 20, 5 + 6)
# print string
puts "And we can combine the two, variables and math:"
# call cheese_and_crackers while computing and integer and existing variable
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def toys(figurines, dolls)
  puts "They have #{figurines} figurines."
  puts "They have #{dolls} dolls."
  puts "They are gonna need a bigger house to play with them in."
end

toys(2, 10)

number_of_figurines = 16
number_of_dolls = 25

puts "This is how manu they want."
toys(number_of_figurines, number_of_dolls)

puts "This is how many their parents will allow."
toys(number_of_figurines - 5, number_of_dolls - 5)
