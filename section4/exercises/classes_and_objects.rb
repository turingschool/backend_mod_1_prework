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

sparky = GoodDog.new("Sparky", '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

# -----------------

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(num)
    @current_speed += num
    puts "Speeding up by #{num} mph."
  end

  def brake(num)
    @current_speed -= num
    puts "Slowing down by #{num} mph."
  end

  def current_speed
    puts "Currently traveling #{@current_speed} mph."
  end

  def turn_off
    @current_speed = 0
    puts "Turning off the engine."
  end

  def spray_paint(color)
    self.color = color
    puts "Wow! I like this in #{color}."
  end

end

sonata = MyCar.new(2015, 'Hyundai Sonata', 'blue')
sonata.speed_up(15)
sonata.current_speed
sonata.speed_up(60)
sonata.current_speed
sonata.brake(50)
sonata.current_speed
sonata.brake(20)
sonata.current_speed
sonata.turn_off
sonata.current_speed

sonata.color = 'red'
puts sonata.color
puts sonata.year
sonata.spray_paint('black')
