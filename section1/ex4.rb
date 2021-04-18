#This data type is an integer
cars = 100
#This data tyep is a float since it can be a fration of a number
space_in_a_car = 4.0
#This data type is an integer
drivers = 30
#This data type is an integer
passengers = 90
#This is going to produce and integer calculation of already declared varibales
cars_not_driven = cars - drivers
#This variable is not needed. It is going to produce the same value as drivers on its own.
cars_driven = drivers
#This data type can produce a float since space_in_a_car is a float
carpool_capacity = cars_driven * space_in_a_car
#This should be = passengers / drivers since variable cars_driven is not necessary.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
