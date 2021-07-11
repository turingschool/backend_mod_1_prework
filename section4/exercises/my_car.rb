#define Class
class MyCar
  #create getter and setter methods for State color
  attr_accessor :color
  #create getter method for State year
  attr_reader :year

  #set States of new instance based on arguments
  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up(n)
    @speed += n
    puts "You accelerate #{n} mph"
  end

  def brake(n)
    @speed -= n
    puts "You decelerate #{n} mph"
  end

  def current_speed
    puts "You are going #{@speed} mph"
  end

  def shut_off
    @speed = 0
    puts "Car is shut off"
  end

  def spray_paint=(color)
    self.color = color
    puts "Car color is now #{color}"
  end

end

#body
car = MyCar.new(2007, 'blue', 'honda civic')
car.speed_up(20)
car.current_speed
car.brake(10)
car.current_speed
car.shut_off
car.current_speed
car.color = 'orange'
puts car.color
puts car.year
car.spray_paint = 'purple'
