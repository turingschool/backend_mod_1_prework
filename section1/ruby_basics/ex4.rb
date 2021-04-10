#Define variable car
cars = 100
#Define variable space_in_a_car
space_in_a_car = 4
#Define variable drivers
drivers = 30
#Define variable passengers
passengers = 90
#Define variable cars_not_driven
cars_not_driven = cars - drivers
#Define variable cars_driven
cars_driven = drivers
#Define variable carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
#Define variable average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

# Print sentences with string interpolation
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# The example error message would correspond to line 15 in my code
# The variable must not have been defined like it is here in line 8

=begin
Study Drills
1. using 4.0 for space_in_a_car is unecessary here because it returned a whole number.
2. Revisit using variables for calculations in irb from terminal
=end
