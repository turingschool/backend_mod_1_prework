class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says bork!"
  end
  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end
  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new("Sparky", "24 inches", "50 lbs")
puts sparky.speak
puts sparky.name
puts sparky.height
puts sparky.weight

fido = GoodDog.new("Fido", "12 inches", "15 lbs")
puts fido.speak
puts fido.info

sparky.change_info("Spartacus", "20 inches", "34 lbs")
puts sparky.info
puts sparky.speak

puts "-" * 20

class MyCar
  attr_accessor :color
  attr_reader :year, :model

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def faster(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brakes and decelerate #{number} mph"
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this wagon!"
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def spray_paint(c)
    self.color = c
    puts "Your new #{c} paint job looks great!"
  end
end

prizm = MyCar.new(2001, "white", "Chevy Prizm")
prizm.faster(30)
prizm.current_speed
prizm.brake(10)
prizm.current_speed
prizm.shut_down
prizm.current_speed


prizm.color = "blue"
puts prizm.color
puts prizm.year

prizm.spray_paint("green")
puts prizm.color
