#assign 100 to variable called "cars"
cars = 100

#assign 4 to variable called "space_in_a_car"
space_in_a_car = 4

#assign 30 to variable called "drivers"
drivers = 30

#assign 90 to variable called "passengers"
passengers = 90

#assign the value cars - drivers (100-30 here) to variable called "cars_not_driven"
cars_not_driven = cars - drivers

#assign value from variable called "drivers: to variable called "cars_driven"
cars_driven = drivers

#assign the value from (cars_driven * space_in_a_car) to variable called carpool_capacity"
carpool_capacity = cars_driven * space_in_a_car

#assign the value from calculating (passengers divided by cars_driven) to variable called "average_passengers_per_car"
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
