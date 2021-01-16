#declares the variable cars as the number 100.
cars = 100
#declares the variable space_in_a_car as the number 4.0
space_in_a_car = 4.0
#declares the variable drivers as the number 30
drivers = 30
#declares the variable passengers as the number 90
passengers = 90
#declares the variable cars_not_driven as the variable cars minus the variable drivers
cars_not_driven = cars - drivers
#declares the variable cars_driven as equal to the variable drivers
cars_driven = drivers
#declares the variable carpool_capacity as equalling the variable cars_driven multiplied by variable space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#declares the variable average_passengers_per_car as equal to the passengers variable divided by the cars_driven variable.
average_passengers_per_car = passengers / cars_driven

#prints the following string with the cars variable implemented.
puts "There are #{cars} cars available."
#prints the following string with the drivers variable implemented.
puts "There are only #{drivers} drivers available."
#prints the following string with the cars_not_driven variable implemented.
puts "There will be #{cars_not_driven} empty cars today."
#prints the following string with the carpool_capacity variable implemented.
puts "We can transport #{carpool_capacity} people today."
#prints the following string with the passengers variable implemented.
puts "We have #{passengers} to carpool today."
#prints the following string with the average_passengers_per_car variable implemented.
puts "We need to put about #{average_passengers_per_car} in each car."

#The error the user received on line 14 happened because it had not been properly declared as a variable.

#1. 4.0 would indicate that the integer is instaed a float and has the possibility of containing numbers after the decimal.
