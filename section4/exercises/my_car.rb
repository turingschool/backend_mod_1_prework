class MyCar

  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @speed = 0
  end

  def accel(number)
    @speed += number
    puts "Accelerating by #{number} mph! Current speed is #{@speed} mph."
  end

  def brake(number)
    @speed -= number
    puts "Screech! Brakes applied, decelerating by #{number}. Current speed is #{@speed} mph."
  end

  def speed
    puts "You are traveling at #{@speed} mph."
  end

  def turn_off
    @speed = 0
    puts "Car is off"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

forester = MyCar.new(2010, 'Subaru Forester', 'white')
forester.accel(30)
forester.accel(20)
forester.brake(40)
forester.speed
forester.turn_off
forester.speed

puts forester.color
forester.color = 'red'
puts forester.color
puts forester.year

forester.spray_paint('blue')
puts forester.color
