#declare variables
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90

#make cars not driven variable the cars number minus the drivers number
cars_not_driven = cars - drivers
#make variable equal other variable
cars_driven = drivers
#make variable equal cars driven number times space in car numbers
carpool_capacity = cars_driven * space_in_a_car
#make variable passengers divided by cars cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# There is an undefined variable on line 14. Carpool capacity was not defined properly.
