class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def spray_paint(color)
    self.color = color
    puts "I love my new #{color} paint job."
  end

  def speed_up(number)
    @current_speed += number
    puts "You accelerate to #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You decelerate #{number} mph."
  end

  def current_speed
    puts "You are going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "We have parked."
  end
end

mr2 = MyCar.new(1991, "toyota mr2", "black")
mr2.speed_up(30)
mr2.current_speed
mr2.speed_up(20)
mr2.current_speed
mr2.brake(30)
mr2.current_speed
mr2.brake(20)
mr2.current_speed
mr2.shut_down
mr2.current_speed

mr2.color = "red"
puts mr2.color
puts mr2.year

mr2.spray_paint("red")
