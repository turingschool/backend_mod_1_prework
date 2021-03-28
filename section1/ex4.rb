# Add variable for cars that equals 100.
cars = 100
# Add variable for space in a car that equals 4.0 (floating point).
space_in_a_car = 4.0
# Add variable for drivers that equals 30.
drivers = 30
# Add variable for passengers that equals 90.
passengers = 90
# Add variable for cars not driven that equals cars minus drivers.
cars_not_driven = cars - drivers
# Add variabe for cars driven that equals drivers.
cars_driven = drivers
# Add variable for carpool capacity that equals cars driven multiplied by space in car.
carpool_capacity = cars_driven * space_in_a_car
# Add variable for average passenger in car that equals passengers divided by cars driven.
average_passengers_per_car = passengers / cars_driven

# Print statement with cars variable.
puts "There are #{cars} cars available."
# Print statement with drivers variable.
puts "There are only #{drivers} drivers available."
# Print statement with cars not driven variable.
puts "There will be #{cars_not_driven} empty cars today."
# Print statement with carspool capacity variable.
puts "We can transport #{carpool_capacity} people today"
# Print statement with passengers variable.
puts "We have #{passengers} to carpool today."
# Print statement with average passengers per car variable.
puts "We need to put about #{average_passengers_per_car} in each car."

=begin
The error "ex4.rb:14 : undefined local variable or method 'carpool_capacity' for
  main:Object (NameError)" means that there was a spelling error in one of the
  variables the author was trying to use on line 14.
=end

# If space_in_a_car equals 4, then carpool_capacity is not a floating point.
