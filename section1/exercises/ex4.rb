# declare a variable cars whose value is an integer
cars = 100
# declare a variable space_in_a_car whose value is a float
space_in_a_car = 4.0
# declare a variable drivers whose value is an integer
drivers = 30
# declare a variable passengers whose value is an integer
passengers = 90
# declare a variable cars_not_driven whose value is cars - drivers
cars_not_driven = cars - drivers
# declare a variable cars_driven whose value is equal to drivers
cars_driven = drivers
# declare a variable carpool_capacity whose value is cars_driven * space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# declare a variable average_passengers_per_car whose value is passengers / cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."

puts "We need to put about #{average_passengers_per_car} in each car."


# We got an error that specified that there's a (NameError) on line 14 meaning
# we misspelled carpool_capacity. When that happens it can't refer back to the local variable

#1
# I don't think it is necessary in this case because we are talking about people.
# Using a decimal (float) when we are dividing two numbers is more accurate
# because Ruby will round down like for example puts 9 / 2 the output is 4
# and not 4.5
