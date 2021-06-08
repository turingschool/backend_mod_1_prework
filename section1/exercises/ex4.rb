#Assigning value to variable "Cars"
cars = 100
#Assigning value to variable "space_in_a_car"
space_in_a_car = 4
#Assigning value to variable "drivers"
drivers = 30
#Assigning value to variable "passengers"
passengers = 90
#Assigning value to variable "cars_not_driven", 100 - 30 = 70
cars_not_driven = cars - drivers
#Assigning value to variable "cars_driven", 30
cars_driven = drivers
#Assigning value to variable "carpool_capactiy", 30 * 4 = 120
carpool_capactiy = cars_driven * space_in_a_car
#Assigning value to variable "average_passengers_per_car", 90 / 30 = 3
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capactiy} people today."
puts "we have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
