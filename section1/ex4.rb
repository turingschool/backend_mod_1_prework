#defines that cars = 100
cars = 100
#defines space in a car to equal 4
space_in_a_car = 4.0
#defines that there are 30 drivers
drivers = 30
#there are 90 passengers
passengers = 90
#cars minus drivers equals cars not driven
cars_not_driven = cars - drivers
#drivers are equal to the number of cars cars_not_driven
cars_driven = drivers
#space in a car times cars driven equals carpool capacity
carpool_capacity = cars_driven * space_in_a_car
#the average of passengers per car equals passengers divided by cars cars_driven
average_passengers_per_car = passengers / cars_driven

#prints the number of cars variable
puts "There are #{cars} cars available."
#prints the number of drivers variable
puts "There are only #{drivers} drivers available."
#prints the # of cars not cars_not_driven
puts "There will be #{cars_not_driven} empty cars today."
#prints the carpool capacity
puts "We can transport #{carpool_capacity} people today."
#prints the #of passengers
puts "We have #{passengers} to carpool today"
#prints the average passengers per car
puts "We need to put about #{average_passengers_per_car} in each car."
