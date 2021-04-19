# value 100 assigned to varible cars
cars = 100
# float value 4 assigned to variable space_in_a_car
space_in_a_car = 4.0
# value 30 assigned to variable drivers
drivers = 30
# assigned value 90 to variable passengers
passengers = 90
# formula for amount of cars not driven
cars_not_driven = cars - drivers
# assigning a variable with another defined variable
cars_driven = drivers
# Calculation for amount of people able to be transported
carpool_capacity = cars_driven * space_in_a_car
# Calculation for amount of people able to be in a car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars availabe."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
