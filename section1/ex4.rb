#Ex.4 : Variables and names

#This sets a variable named 'car' to 100
cars = 100

#This sets the variable 'space_in_a_car' to 4.0
space_in_a_car = 4.0

#This sets variable drivers to 30
drivers = 30

#This sets variable passengers to 90
passengers = 90

#This does an equation saying cars minus drivers = cars_not_driven
cars_not_driven = cars - drivers

#This states that cars driven is equal to drivers
cars_driven = drivers

#This states carpool_capacity is equal to cars)driven times space_in_a_car
carpool_capacity = cars_driven * space_in_a_car

#This does an equation where passengers divided by cars_driven equals average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

#Prints a line that shows how many cars are available.
puts "There are #{cars} cars available."
#Prints a line showing how many drivers are available.
puts "There are only #{drivers} drivers available."
#Prints how many empty cars there will be
puts "There will be #{cars_not_driven} empty cars today."
#Prints how many people can be driven today
puts "We can transport #{carpool_capacity} people today."
#Prints how many passengers there are to carpool today.
puts "We have #{passengers} to carpool today."
#Prints the average passers in each cars
puts "We need to put about #{average_passengers_per_car} in each car."


#Study Drills
#The error seems to be called because the varibale carpool_capacity does not seemed to be defined correctly.
#In line 14, it seems they used '' instead of #{} to insert the variable into the string.
