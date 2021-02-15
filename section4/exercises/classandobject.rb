class MyCar
  attr_accessor :color, :model, :current_speed
  attr_reader :year

  def initialize(year, color, model)
      @year = year
      @color = color
      @model = model
      @current_speed = 0
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks terrible!"
  end


  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def turn_off
    @current_speed = 0
    puts "Shut it down!"
  end
end

f150 = MyCar.new(1995, "Red", "Ford")
f150.speed_up(34)
f150.current_speed
f150.speed_up(90)
f150.current_speed
f150.brake(100)
f150.current_speed
f150.brake(24)
f150.current_speed
f150.turn_off
f150.current_speed

f150.spray_paint("black")
puts f150.year
