#assigns a new variable with the interger 100
cars = 100
#assigns the new variable space_in_a_car with the float 4.0
space_in_a_car = 4.0
#assigns a new variable drivers with the interger 30
drivers = 30
#assigns the variable passengers with the interger 90
passengers = 90
#assigns the variable cars_not_driven by the number of cars (100) minus the number of drivers (30)
cars_not_driven = cars - drivers
#assigns the variable cars_driven to the already existing variable drivers
cars_driven = drivers
#assigns the varible carpool_capacity to the value of cars_driven * space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# assigns the variable average_passengers_per_car to be the value of passengers / cars_driven
average_passengers_per_car = passengers / cars_driven
# prints the strings below with their respective interpolated values 
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drills
#There is an issue with the variable carpool_capacity in line 14
#1) If it was just 4 it would be a integer instead of a float. It is not necessary because you cannot have a fraction of a person, hopefully.
