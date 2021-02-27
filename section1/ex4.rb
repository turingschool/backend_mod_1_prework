# Variables and Names
# this variable shows the number of cars
cars = 100
# this variable shows the number of spaces in a car
space_in_a_car = 4.0
# this variable shows the number of drivers
drivers = 30
# this variable shows the number of passengers
passengers = 90
# this variable shows the number of cars not being driven
cars_not_driven = cars - drivers
# this variable indicates that as many cars will be driven as there are drivers
cars_driven = drivers
# this variable calculates carpool capacity by multiplying the number of cars being driven by the seats in each car
carpool_capacity = cars_driven * space_in_a_car
# this calculates the avg number of passengers per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There wll be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills

# Error explanation:
  # The error indicates that the variable in line 14 is not yet defined, so it does not print it.
  # This may mean that there's a typo in line 8, or that the carpool_capacity variable was skipped in the definition process.

# Study drill #1
  # It's not necessary for space_in_a_car to be a float because the rest of the numbers (and units) are integers.
  # If it's just 4, then carpool_capacity will also produce an integer instead of a float.
