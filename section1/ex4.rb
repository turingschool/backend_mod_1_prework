#Assign number to cars
cars = 100
#Assign number to space in cars
space_in_a_car = 4
#Assign number to drivers
drivers = 30
#Assign number to passengers
passengers = 90
#Assign result of cars and drivers variable subtracted from each other
cars_not_driven = cars - drivers
#Reassign drivers to cars_driven variable
cars_driven = drivers
#Assign result of cars_driven and available space multiplied together
carpool_capacity = cars_driven * space_in_a_car
#Assign result of passengers divided by cars driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
