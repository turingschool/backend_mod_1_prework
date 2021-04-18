# all cars need to be buggatis
cars = 100
# these cars need to be spacious
space_in_a_car = 4
#t he drivers need 10+ years of experience
drivers = 30
# passengers need to wear pom poms
passengers = 90
# the spare cars should go to the poor
cars_not_driven = cars - drivers
# all 30 drivers need to be present
cars_driven = drivers
# the capacity is equal to 120
carpool_capacity = cars_driven * space_in_a_car
# this will make people feel comfortable
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car"

# for the question regarding the error: ex4.rb:14: the variable hasn't been assigned to anything - to solve this, you need to assign carpool_capacity = (cars_driven * space_in_a_car)
# 1. putting a floating point is good practice for when you're assigning a whole bunch of numbers. If we only put whole numbers, some of the more complex math wouldn't compute properly
