class GoodDogBasic
  def initialize
    puts "This object was initialized!"
  end
end

sparky_basic = GoodDogBasic.new


class GoodDogMedium
  attr_accessor :name  # allows use to read and write the name instance variable

  def initialize(name)
    @name = name
  end

  def speak
    "#{name} says Arf!"
  end
end

sparky = GoodDogMedium.new("Sparky")
fido = GoodDogMedium.new("Fido")

puts sparky.speak
puts fido.speak

puts sparky.name
puts fido.name

sparky.name = "Spartacus"
puts sparky.name


class PracticeSocailNumber
  def initialize(ssn)
    @ssn = ssn
  end

  def get_ssn
    to_show = @ssn.split("-").last
    hide = "xxx-xx-#{to_show}"
  end
end

example_ssn = PracticeSocailNumber.new("123-44-5555")
puts example_ssn.get_ssn


class GoodDogAdvanced
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{self.name} says Arf!!"
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

snickers = GoodDogAdvanced.new("Snickers", "45 inches", "130 lbs")
rifle = GoodDogAdvanced.new("Rifle", "8 inches", "12 lbs")

puts snickers.info
snickers.change_info("European Snickers", "120 cm", "65 kilo")
puts snickers.info

puts rifle.info
rifle.change_info("European Rifle", "16 cm", "6 kilo")
puts rifle.info


puts "-------Exercises------"


class Car
  attr_accessor :color, :speed, :running
  attr_reader :model, :year

  def initialize(model, color, year)
    @model = model
    @color = color
    @year = year
    @speed = 0
    @running = false
  end

  def ignition
    if self.running
      self.running = false
      puts "The #{self.year} #{self.model} is now off."
    else
      self.running = true
      puts "The #{self.year} #{self.model} is now on."
    end
  end

  def info
    if self.running
      is_running = "on"
    else
      is_running = "off"
    end
    "This is a #{self.color} #{self.year} #{self.model}. It is currently #{is_running}."
  end

  def speed_up
    if !self.running
      puts "You must first turn on the car."
    else
      self.speed += 5
    end
  end

  def slow_down
    if !self.running
      puts "You must turn on the car."
    else
      self.speed -= 5
    end
  end

  def speedometer
    "The current speed is #{self.speed} mph."
  end

  def spray_paint(color)
    self.color = color
    puts "The #{color} looks great on your #{self.model}!"
  end
end

puts "1."
truck = Car.new("Dodge Dakota", "white", 2002)
puts truck.info
truck.speed_up
truck.ignition
truck.speed_up
3.times { truck.speed_up }
puts truck.speed
while truck.speed > 0
  truck.slow_down
  puts truck.speedometer
end
truck.ignition
truck.info

puts "3."
truck.spray_paint("cyan")
