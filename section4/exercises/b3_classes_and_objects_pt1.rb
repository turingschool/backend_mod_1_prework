#  Classes and Objects Part 1 from LaunchSchool - Exercises

# 1. Create a class called MyCar. When you initialize a new instance or object
# of the class, allow the user to define some instance variables that tell us the
# year, color, and model of the car. Create an instance variable that is set to 0
# during instantiation of the object to track the current speed of the car as well.
# Create instance methods that allow the car to speed up, brake, and shut the car off.

class MyCar
  # Accessor method for color
  attr_accessor :color #, :speed
  # Getter method for year
  attr_reader :year#, :model

# Initialize the instance variables
  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
    # puts "this instance has been initialized"
  end

  def spray_paint(new_color)
    puts "The car was #{self.color}"
    self.color = new_color
    puts "The car is now #{self.color}"
  end

  def current_speed
    puts "The #{self.color} #{self.year} #{@model}'s speed is now #{@speed}"
  end

  def speed_up(num)
    @speed += num
    self.current_speed
  end

  def brake(num)
    @speed -= num
    self.current_speed
  end

  def shut_off
    @speed = 0
    self.current_speed
  end

end

# Exercise 1
car = MyCar.new(2018, "purple", "HR-V")
car.speed_up(45)
car.brake(3)
car.brake(10)
car.shut_off

#Exercise 2
puts car.color
car.color = "blue"
puts car.color

puts car.year

#Exercise 3
car.spray_paint("green")
puts car.color
