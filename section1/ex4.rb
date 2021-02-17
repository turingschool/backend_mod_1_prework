# defines number of cars available
cars = 100

# defines number of seats in each car
space_in_a_car = 4.0

# defines number of drivers available to drive
drivers = 30

# defines number of people who need to commute
passengers = 90

# defines number of cars not getting driven
cars_not_driven = cars - drivers

# defines drivers as cars_driven variable (1 driver per car driven)
cars_driven = drivers

# defines the space available multiplied by number drivers available
carpool_capacity = cars_driven * space_in_a_car

# defines how many passengers will need to occupy each car that is driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drills √

# This error message means that he must've either not defined `carpool_capacity` or he may have forgotten the underscore?
ex4.rb:14: undefined local variable or method `carpool_capacity' for
    main:Object (NameError)

# Does he need to use 4.0 for space_in_a_car?
# Not necessarily in this instance - no change in output
