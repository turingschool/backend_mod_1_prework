# variable to define number of cars
cars = 100
# variable to define number of spaces in each car
space_in_a_car = 4.0
# variable defines number of drivers
drivers = 30
# variable defines number of passengers needing ride
passengers = 90
# variable calculates number of cars that are not driven
cars_not_driven = cars - drivers
# variable to determine how many cars need to be used
cars_driven = drivers
# variable to determine how many passengers can get a ride
carpool_capacity = cars_driven * space_in_a_car
# variable to determine how many passengers need to be in each car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
