# Define the method "cheese_and_crackers" with two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# Print strings that include the arguments.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# Print a string and call the method with integers as the arguments
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Assign integers to two variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Call the method using the previously assigned variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Call the method using math to add integers as the arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Combine the variables with math as the arguments
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def instruments(quantity, type)
  puts "I have #{quantity} #{type}s."
end

instruments(3, 'guitar')

instruments(5 + 68, 'ukelele')

number_of_instruments = 42
type_of_instrument = 'piano'

instruments(number_of_instruments, type_of_instrument)

instruments(number_of_instruments + 122, 'grand ' + type_of_instrument)

instruments(2, 'kazoo')

instruments(0, 'instrument')

puts "How many instruments do you have?"
print "Good question, "
instruments(78, 'trombone')

instruments(10 / 2, 'harp')

has_instrument = true

if has_instrument = true
  instruments(10, 'banjo')
else
  puts "I have no instruments"
end

instruments(90 % 32, 'oboe')
