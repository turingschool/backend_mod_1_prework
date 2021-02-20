#Exercises from "What are Objects" launchschool

#How do we create an object? By declaring a class and then creating an instance of that class.

class Car
end

noahs_car = Car.new

#What is a module? What is its purpose? | Modules allow classes to accept methods defined elsewhere.

module Fuel
  def fuel(type)
    puts "Filling up with #{type}!"
  end
end

class Car
  include Fuel
end

noahs_car = Car.new

noahs_car.fuel("Unleaded")
