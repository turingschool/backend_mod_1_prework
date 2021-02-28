# defines a method cheese_and_crackers with two parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # these statements print out strings, some of which include the parameters
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man, that's enough for a party!"
  puts "Get a blanket. \n"
# don't forget to end it
end


# this section inputs numbers directly as arguments
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


#this section uses variables to define the arguments
puts "OR, we can use variables from our script:"
amount_of_cheeses = 10
amount_of_crackers = 50

# calls the method
cheese_and_crackers(amount_of_cheeses, amount_of_crackers)


# this section shows that you can do math while inputting arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


# this section shows that you can combine the past two
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheeses + 100, amount_of_crackers + 1000)

def eat_cheese(cheese_count)
  cheese_count -= 1
  puts "You only have #{cheese_count} cheeses left now! Not enough!"
end

eat_cheese(10)
eat_cheese(amount_of_cheeses)
eat_cheese(amount_of_cheeses * 10)
eat_cheese(10 * 2)

puts "How many cheeses do you have?? Tell me: "
eat_cheese(gets.chomp.to_i)
