# assigning a variable called cars
cars = 100
# assigning a variable called space_in_a_car
space_in_a_car = 4.0
# assigning a variable called drivers
drivers = 30
# assigning a variable called passengers
passengers = 90
# assigning a variable called cars_not_driven equal to subtracting the value of drivers
  # from the value of cars
cars_not_driven = cars - drivers
# assigning a variable called cars_driven that is equal to the value of drivers
cars_driven = drivers
# assigning a variable called carpool_capacity by multiplying the value of cars_driven
  # by the value of space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# assigning a variable called average_passengers_per_car that is equal to the
  # value of passengers divided by the value of cars_driven
average_passengers_per_car = passengers / cars_driven


# prints the value of cars to the log using interpolation
puts "There are #{cars} cars available."
# prints the value of drivers to the log using interpolation
puts "There are only #{drivers} drivers available."
# prints the value of cars_not_driven to the log using interpolation
puts "There will be #{cars_not_driven} empty cars today."
# prints the value of carpool_capacity to the log using interpolation
puts "We can transport #{carpool_capacity} people today."
# prints the value of passengers to the log using interpolation
puts "We have #{passengers} to carpool today."
# prints the value of average_passengers_per_car to the log using interpolation
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills

# The error is explaining you tried to use a variable before you created it or
  # assigned it a value. Line 14 calls the variable, but we were missing the
  # assignment in line 7.

# 1. It is not neccessary under these circumstances. Since it has a 0 after the
  # decimal, it is the same as if you had not addded it. Removing it would lead
  # to the same output, minus the decimal point and the 0 after it.
