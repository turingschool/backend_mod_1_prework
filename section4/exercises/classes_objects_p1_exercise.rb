class GoodDog
  def initialize
    puts "This object was intitialized!"
  end
end

sparky = GoodDog.new        # => "This object was initialized!"

class GoodDog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(n)
    @name = n
  end

  def speak
    "#{@name} says Arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name

fido = GoodDog.new("Fido")
puts fido.speak

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
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

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
puts sparky.speak
puts sparky.name
sparky.name "Spartacus"
puts sparky.name


# Exercises Below

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def current_speed
    @current_speed
  end

  def speed_up(number)
    @current_speed += number
    puts "You speed up by #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You brake and slow down by #{number} mph."
  end

  def turn_off_car
    @current_speed = 0
    puts "You have parked and switched off the car."
  end

  def spray_paint(color)
    self.color = color
  end
end

rav4 = MyCar.new(2005, 'toyota', 'black')
rav4.speed_up(20)
rav4.current_speed
rav4.brake(20)
rav4.current_speed
rav4.turn_off_car
rav4.color("Silver")
puts rav4.color
puts rav4.year
rav4.spray_paint("Black")
puts rav4.color
