=begin
class HungryCat
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says squeak!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

nico = HungryCat.new('Nico', '13 inches', '12 lbs')
puts nico.info
nico.change_info('Squeako', '6 inches', 'as much as a loaf')
puts nico.info
=end

class MyCar

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph"
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end
end

minicoop = MyCar.new(2018, 'Mini Cooper', 'black')
minicoop.speed_up(30)
minicoop.current_speed
minicoop.speed_up(10)
minicoop.current_speed
minicoop.brake(20)
minicoop.current_speed
minicoop.brake(5)
minicoop.current_speed
minicoop.shut_down
minicoop.current_speed
end
