class MyCar
  attr_accessor :color
  attr_reader :year
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end
  def speed_up(number)
    @current_speed += number
    puts "You are now traveling at #{@current_speed} mph."
  end
  def slow_down(number)
    @current_speed -= number
    puts "You are now traveling at #{@current_speed} mph."
  end
  def shut_down
    @current_speed = 0
    puts "You have turned the car off."
  end
  def car_stats
    "Your car is the color #{color}, and the year #{year}."
  end
  def spray_paint(color)
    self.color = color
    puts "You painted your car #{color}."
  end
end

juke = MyCar.new(2015, 'Gun Metal', 'Nissan Juke')
juke.speed_up(40)
juke.slow_down(15)
juke.shut_down

puts juke.color
juke.color = "white"
puts juke.color
puts juke.year

juke.spray_paint('red')
