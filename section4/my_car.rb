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
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate at #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this thing!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end


audi = MyCar.new(2008, 'Grey', 'Audi A4')
puts audi.year
puts audi.color
audi.color = 'Black'
puts audi.color
audi.spray_paint('green')
