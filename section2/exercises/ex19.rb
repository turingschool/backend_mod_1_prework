=begin
# def tells ruby that this is going to be a method. The receiver sends (cheese_count, boxes_of_crackers) to cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # puts value of cheese_count in string
  puts "You have #{cheese_count} cheeses!"
  # puts value of boxes_of_crackers in string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # puts string
  puts "Man that's enough for a party!"
  # puts string
  puts "Get a blanket.\n"
  # tells ruby to end method
end

# puts string
puts "We can just give the function numbers directly:"
# assgigns 20 to cheese_count and 30 to boxes_of_crackers from above method. This will be first to run
cheese_and_crackers(20, 30)

# puts string
puts "Or, we can use variables from our script:"
# assigns 10 to amount_of_cheese from argument below
amount_of_cheese = 10
# assigns 50 to amount_of_crackers from argument below
amount_of_crackers = 50

# tells ruby to run cheese_and_crackers with these arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# puts string
puts "We can even do math inside too:"
# tells ruby to run cheese_and_crackers with math
cheese_and_crackers(10 + 20, 5 + 6)

# puts string
puts "And we can combine the two, variables and math:"
# tells ruby to run cheese_and_crackers with variable assignments from above and then add with integers
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
=end

def feast_mode(taco_count, burrito_count)
  puts "You have #{taco_count} tacos!"
  puts "You have #{burrito_count} burritos!"
  puts "I'll get the Pepto!\n"
end

puts "Thats a lot of food!"
feast_mode(50, 75)

puts "Is there a doctor in the house?"
feast_mode(15 * 10, 20 * 5)

puts "That seems much more reasonalbe."
feast_mode(100 / 25, 50 / 5)

puts "Wait, Zach's coming over? We need more tacos and burritos"
more_tacos = 45
more_burritos = 35

feast_mode(more_tacos, more_burritos)

puts "Even more?"

feast_mode(more_tacos + 10, more_burritos + 10)

puts "How many tacos would you like? "
print "> "
taco_count = gets.chomp.to_i
puts "How about burritos? "
print "> "
burrito_count = gets.chomp.to_i
feast_mode(taco_count, burrito_count)

puts "I'm hungry!"
feast_mode(77 - 15, 24 - 8)

puts "Let's see if this works"
times_taco = 10
times_burrito = 20
feast_mode(times_taco * times_taco, times_burrito * times_burrito)
feast_mode(times_taco - 7, times_burrito / 10)

puts "Let's go eat!"
feast_mode(54 % 10, 105 % 10)

#
