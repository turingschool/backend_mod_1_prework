# Create a method cheese_and_crackers with two arguments, cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Print the cheese_count using string interpolation
  puts "You have #{cheese_count} cheeses!"
  # Print the boxes_of_crackers using string interpolation
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Print string
  puts "Man that's enough for a party!"
  # Print string. String includes newline regardless of puts or print.
  puts "Get a blanket.\n"
# End method
end


# Print string
puts "We can just give the function numbers directly:"
# Call cheese_and_crackers with arguments 20 and 30
cheese_and_crackers(20, 30)


# Print string
puts "OR, we can use variables from our script:"
# Create variable amount_of_cheese, set to 10
amount_of_cheese = 10
# Create variable amount_of_crackers, set to 50
amount_of_crackers = 50

# Call cheese_and_crackers using variables above as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# Print string
puts "We can even do math inside too:"
# Call cheese_and_crackers with simple arithmetic as arguments
cheese_and_crackers(10 + 20, 5 + 6)


# Print string
puts "And we can combine the two, variables and math:"
# Call cheese_and_crackers with variables used in arithmetic as arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def soup_and_sandwiches(soup_count, sandwich_count)
  if soup_count ==  sandwich_count
    puts "That's the perfact amount of each!"
  elsif soup_count < sandwich_count
    puts "You've got too many sandwiches!"
  else
    puts "You've got too much soup!"
  end
end

soup_and_sandwiches(5, 10)
soup_and_sandwiches(10, 5)
soup_and_sandwiches(10, 10)
soup = 10
sandwich = 20
soup_and_sandwiches(soup, sandwich)
soup = 20
sandwich = 10
soup_and_sandwiches(soup, sandwich)
soup_and_sandwiches(soup + 10, sandwich + 30)
soup_and_sandwiches(soup - 10, sandwich)
soup_and_sandwiches(1 + 1, 10)
soup_and_sandwiches(10, 1 + 1)
soup_and_sandwiches(sandwich, sandwich)
