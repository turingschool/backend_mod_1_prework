class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(speed)
    @current_speed += speed
    puts "The car increases to #{@current_speed} mph"
  end

  def brake(speed)
    @current_speed -= speed
    puts "The car decreases to #{@current_speed} mph"
  end

  def shut_off
    @current_speed = 0
    puts "The car is overheated and it's at #{@current_speed} mph. I'm turning it off"
  end

  def spray_paint(paint)
    self.color = paint
    puts "The car is now painted #{self.color}"
  end
end

#Exercise 1
toyota = MyCar.new(2002, "tan", "camry")
toyota.speed_up(100)
toyota.brake(50)
toyota.shut_off

#Exercise 2
toyota.color = "red"
puts toyota.color
puts toyota.year

#Exercise 3
toyota.spray_paint("yellow")
