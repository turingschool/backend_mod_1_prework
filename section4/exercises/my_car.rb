class MyCar
  attr_accessor :color
  attr_reader :year


  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up(mph)
    @speed += mph
    puts "Speed up by #{mph} MPH."
  end

  def brake(mph)
    @speed -= mph
    puts "Slow down by #{mph} MPH."
  end

  def my_speed
    puts "The car is going #{@speed} MPH."
  end

  def info
    "The year of the car is #{self.year}, the color is #{self.color}, and the model is #{self.model}."
  end

  def turn_off
    @speed = 0
    puts "The car is turned off."
  end

  def spray_paint(color)
    self.color = color
    puts "The car has been painted #{color}."
  end
I end

my_car = MyCar.new(2007, 'silver', 'Toyota')


my_car.speed_up(25)
my_car.brake(14)
my_car.my_speed
my_car.turn_off
my_car.my_speed
my_car.color = 'blue'
puts my_car.color
puts my_car.year
my_car.spray_paint('green')
