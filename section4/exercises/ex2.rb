# LaunchSchool
# Classes and Objects - Part 1

# Exercises 1 - 3 

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(n)
    new_speed = @current_speed + n
    @current_speed = new_speed
    puts "You press the gas and are now going #{@current_speed} MPH."
  end

  def brake(n)
    new_speed = @current_speed - n
    @current_speed = new_speed
    if @current_speed < 0
      @current_speed = 0
    end
    puts "You press the brake and are now going #{@current_speed}"
  end

  def turn_off
    @current_speed = 0
    puts "You stopped the car and turned it off."
  end

  def spray_paint(c)
    self.color = c
    puts "Pshhhhhh. Your new #{color} looks awesome."
  end

  def info
    puts "You are driving a #{@year} #{@color} #{@model}"
  end
end

jeep = MyCar.new("2006", 'Black', 'Jeep Grand Cherokee')
jeep.info
jeep.speed_up(50)
jeep.speed_up(100)
jeep.brake(75)
jeep.brake(250)
jeep.speed_up(100)
jeep.turn_off
jeep.spray_paint("yellow")
jeep.info
