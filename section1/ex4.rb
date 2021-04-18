# 100 cars
cars = 100
# 4 car spaces
space_in_a_car = 4.0
# 30 drivers
drivers = 30
# 90 passengers
passengers = 90
# computation
cars_not_driven = cars - drivers
# they are the same!
cars_driven = drivers
# computation
carpool_capacity = cars_driven * space_in_a_car
# computation
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
