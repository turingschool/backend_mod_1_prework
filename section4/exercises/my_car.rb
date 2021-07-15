#define Class
class MyCar
  #create getter and setter methods for State color
  attr_accessor :color
  #create getter method for State year
  attr_reader :year

  #set States of new instance based on 3 arguments
  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0 #default not based on args
  end

  # define method to increase speed by n
  def speed_up(n)
    @speed += n
    puts "You accelerate #{n} mph"
  end

  # define method to decrease speed by n
  def brake(n)
    @speed -= n
    puts "You decelerate #{n} mph"
  end

  # define method to print current_speed to console
  def current_speed
    puts "You are going #{@speed} mph"
  end

  # define method to set speed to 0
  def shut_off
    @speed = 0
    puts "Car is shut off"
  end

  # define setter method for color, print new color to console
  def spray_paint=(color)
    self.color = color
    puts "Car color is now #{color}"
  end

end

#body
# intantiate new instance of object MyCar
car = MyCar.new(2007, 'blue', 'honda civic')
# test method
car.speed_up(20)
# call getter method to print new value of speed to console
car.current_speed
# test method
car.brake(10)
# call getter method to print new value of speed to console
car.current_speed
# test method
car.shut_off
# call getter method to print new value of speed to console
car.current_speed
# test method
car.color = 'orange'
# call getter method to check color
puts car.color
# call getter method to check year
puts car.year
# test method
car.spray_paint = 'purple'
