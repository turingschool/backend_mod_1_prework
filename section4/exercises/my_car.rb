class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize (year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You accelerate #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "You slow down #{number} mph"
  end

  def current_speed
    puts "You are going #{@current_speed} mph"
  end

  def shut_down
    @current_speed = 0
    puts "You are not moving"
  end

  def spray_paint(color)
    @color = color
    puts "Your car is now #{@color}"
  end
end

outback = MyCar.new(2013, 'Subaru Outback', 'Silver')
outback.current_speed
outback.speed_up(50)
outback.current_speed

outback.color = 'black'
puts outback.year
puts outback.color
outback.spray_paint('yellow')
puts outback.color
