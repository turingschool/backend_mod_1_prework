cars = 100 #there are 100 cars
space_in_a_car = 4.0 #there is 4.0 space in the car
drivers = 30 #there are 30 drivers
passengers = 90 #there are 90 passengers
cars_not_driven = cars - drivers #cars not driven are cars minus the drivers
cars_driven = drivers #cars driven = the amount of drivers
carpool_capacity = cars_driven * space_in_a_car #carpool capacity is the cars driven times the space in the car
average_passengers_per_car = passengers / cars_driven #average passengers per car is the passengers divided by cars driven

puts "there are #{cars} cars available."
puts "there are only #{drivers} drivers available."
puts "there will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "we have #{passengers} to carpool today."
puts "we need to puts about #{average_passengers_per_car} in each car."

#study drill error: I think, because the variable wasn't assigned propery. there might have been a mistake in the math.
#study drill 1. 4.0 was used because 4 and 30 aren't perfectly divisible and it'll round to the nearest number?

i = 100
x = 25
j = 2
puts " #{i / x}"
puts " #{i / j}"
puts " #{j * i}"
puts " #{i + i + x * x + i}"
