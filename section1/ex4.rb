# Assign variable equal to 100
cars = 100
# Assign variable equal to 4.0 (Does not affect outcome, floating point number not needed)
space_in_a_car = 4.0
# Assign variable equal to 30
drivers = 30
# Assign variable equal to 90
passengers = 90
# Assign variable equal to subtracting two assigned variables
cars_not_driven = cars - drivers
# Assign variable equal to another assigned variable
cars_driven = drivers
# Assign variable multiplied by two assigned variables
carpool_capicity = cars_driven * space_in_a_car
# Assign variable devided by two assigned variables
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capicity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
