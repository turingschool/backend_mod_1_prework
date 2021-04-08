
class MyCar
  attr_accessor :color #allows us to change and view the color of MyCar
  attr_reader :year # allows to only view the year but not make changes

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You are speeding up #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You are slowing down #{number} mph."
  end

  def current_speed
    puts "You are currently going #{@current_speed} mph."
  end

  def shut_off
    @current_speed = 0
    puts "We're in park!"
  end

  def spray_paint(color) #lots of time to get syntax correct. review def meths w/in a class
    self.color = color
    puts "Your new #{color} paint job looks great!"
    end
end

subaru = MyCar.new(2013, 'Subaru Outback', 'White')
subaru.speed_up(10)
subaru.current_speed
subaru.brake(7)
subaru.current_speed
subaru.shut_off
subaru.current_speed

subaru.spray_paint("black")



=begin (brought code over to try and debug my own; I didnt keep the @ in front of current_speed)
class MyCar

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
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

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end
end

lumina = MyCar.new(1997, 'chevy lumina', 'white')
lumina.speed_up(20)
lumina.current_speed
lumina.speed_up(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.shut_down
lumina.current_speed

=end
