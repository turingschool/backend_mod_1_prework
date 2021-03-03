#Variables

cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpoolcapacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} driver available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drill:
#ex4.rb:14: undefined local variable or method `carpool_capacity' for
  #main:Object (NameError)
#It's most likely a typo when you first defined the variable carpool_capacity. The carpool_capacity in the puts command doesn't know what to refer back to in the list of variables if the spelling isn't exact.
