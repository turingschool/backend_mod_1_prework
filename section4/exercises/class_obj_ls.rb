class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    # puts "This object was initialized!"
    @name = n # <= @name is an instance variable
    @height = h
    @weight = w
  end

  # def name              # This was renamed from "get_name"
  #   @name
  # end

  # def name=(n)          # This was renamed from "set_name="
  #   @name = n
  # end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n        # => changed from @name
    self.height = h      # => changed from @height
    self.weight = w      # => changed from @weight
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end

  def some_method
    self.info
  end
end

# sparky = GoodDog.new("Sparky")        # => "This object was initialized!"
# puts sparky.speak                     # => Spark says arf!
# puts sparky.name
# sparky.name = "Spartacus"
# puts sparky.name

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info      # => Sparky weighs 10 lbs and is 12 inches tall.

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info      # => Spartacus weighs 45 lbs and is 24 inches tall.

# fido = GoodDog.new("Fido")
# puts fido.speak                       # => Fido says arf!

# Exercises
# 1. class MyCar

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(num)
    @current_speed += num
    puts "You are driving your #{@year} #{@color} #{@model} and speeding up to #{num} mph."
  end

  def brake(num)
    @current_speed -= num
    puts "You are driving your #{@year} #{@color} #{@model} and have pressed the breaks to decelerate to #{num} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph in your #{@year} #{@color} #{@model}."
  end

  def shuts_off
    @current_speed = 0
    puts "You turned your #{@year} #{@color} #{@model} off and you're now at #{@current_speed} mph."
  end

  def spray_paint(c)
    self.color = c
    puts "Your #{@year} #{@model} is now #{color}!"
  end

  def car_info
    "This #{@color} car is a #{@year} #{@model}."
  end
end

toyota = MyCar.new('1994', 'grey', 'Toyota 4Runner')
puts toyota.car_info
toyota.speed_up(60)
toyota.brake(30)
toyota.shuts_off
toyota.color = 'orange'
puts toyota.color
puts toyota.year
puts toyota.spray_paint('purple')
