class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @speed = 0
  end

  def accelerate(number)
    @speed += number
    puts "You can go faster than #{number} mph."
    puts "Just be safe"
  end

  def slow_down(number)
    @speed -= number
    puts "You probably need to stay below #{number} mph."
    puts "You don't want to get a ticket."
  end

  def current_speed
    puts "You are right at #{@speed} mph."
  end

  def turn_off
    @speed = 0
    puts "You can turn the car off now."
    puts "Don't forget the parking brake."
  end
end

volvo = MyCar.new(2013, 's60', 'black')
volvo.accelerate(20)
volvo.current_speed
volvo.accelerate(35)
volvo.current_speed
volvo.slow_down(20)
volvo.current_speed
volvo.slow_down(35)
volvo.current_speed
volvo.turn_off
volvo.current_speed
