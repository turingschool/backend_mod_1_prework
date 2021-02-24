#declare number of cars
cars = 100
#declare how many people the cars will fit each
space_in_a_car = 4
#declare number of available drivers
drivers = 30
#declare number of passengers today
passengers = 90
#declare number of cars that won't be driven today
cars_not_driven = cars - drivers
#declare number of cars being driven today
cars_driven = drivers
#declare how many people can be driven today
carpool_capacity = cars_driven * space_in_a_car
#declare how many people per car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#Study drill error problem; the error happened because on line 14 you did not
#declare a value for carpool_capacity which made the code using that variable on
#line 22 not work.
