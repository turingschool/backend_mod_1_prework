# defining terms
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# lines 4-7 defining output from these terms
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
# ending block
end

# starting line before term is used
puts "We can just give the function numbers directly:"
# term is used and values are given for variable slots
cheese_and_crackers(20,30)

# puts script
puts "OR, we can use variables from out script:"
# lines 19-20 values are given to each variable
amount_of_cheese = 10
amount_of_crackers = 50
# term command called
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# puts script before term called
puts "We can even do math inside too:"
# term is called with values of variables
cheese_and_crackers(10 + 20, 5 + 6)

# puts script before term called
puts "And we can combine the two, variables and math:"
# term called and values given with changes
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# YouDo
def test(questions, answers)
  puts "Each test will have #{questions} questions."
  puts "Each question will have #{answers} answers to choose from."
  puts "Why yes, I am an evil person.\n\n"
end

puts "\nMr.Smith: I really dont like my students this year, so:"

test(95,8)

puts "Mrs.Sullivan: That's nothing! I have 5 tests"
questions = 150
answers = 5

test(questions,answers)

puts "Severus Snape: How quite pitiful. Potter sneezed last month and caused the whole class to receive my, most refined, irritation."
test(questions + 50, answers + 10)
