# assigns number of cars to variable
cars = 100
# assigns the spaces per car to variable
space_in_a_car = 4.0
# assigns number of drivers to variable
drivers = 30
# assigns number of passengers to variable
passengers = 90
# calculates cars that can't be driven by subtracting number of drivers from cars
cars_not_driven = cars - drivers
# assigns cars driven variable as being the same as number of drivers
cars_driven = drivers
# calculates carpool capacity by multiplying the cars driven with spaces per car
carpool_capacity = cars_driven * space_in_a_car
# caculates the average passengers that will ride in each car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
