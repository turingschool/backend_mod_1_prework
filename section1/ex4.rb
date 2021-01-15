#cars is being identified as 100
cars = 100
#space_in_a_car is being treated as 4.0
space_in_a_car = 4.0
# drivers is being treated as 30
drivers = 30
#passengers like above is being treated as 90
passengers = 90
#cars_not_driven is a subtraction unit of cars and drivers which are numbers labeled above
cars_not_driven = cars - drivers
#Setting that the number of cars driven equals the amount of drivers they are equal
cars_driven = drivers
#setting carpool_capacity eauak to the product of cars_drivenand space_in_a_car which have been identified as numbers
carpool_capacity = cars_driven * space_in_a_car
#setting average_passengers_per_car as the value of the quotient of passengersand cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} people today."
# the error is trying to point out that carpool_capacity has not been defined above check to make sure spelling is good along side its being identified as a variable
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
