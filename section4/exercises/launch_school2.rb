# class GoodDog
#   def initialize(name)
#     @name = name
#   end
#
#   def name                    #renamed from get_name
#     @name
#   end
#
#   def name=(n)         #renamed from set_name
#     @name = n
#   end
#
#   def speak
#     "#{@name} says Woof!"
#   end
# end

#attr_accessor takes those two methods above and does them for you because getter and setter methods are so common
#if you only need a getter: attr_reader
#if you only need a setter: attr_writer
#all attr_* methods take a symbol as parameters i.e. @name or :name
#You can track more states as well: attr_accessor :name, :height, :weight

# class GoodDog
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#   end
#
#   def speak
#     "#{name} says Woof!"     #name was @name before. references the method 'name' instead of the instance variable '@name'.
#   end
# end
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# puts sparky.name          # => "Sparky"
# sparky.name = "Daisy"
# puts sparky.name          # => "Daisy"

#
# class GoodDog
#   attr_accessor :name, :height, :weight
#
#   def initialize(n, h, w)
#     @name = n
#     @height = h
#     @weight = w
#   end
#
#   def speak
#     "#{name} says Woof!"
#   end
#
#   def change_info(n, h, w)
#     self.name = n
#     self.height = h
#     self.weight = w
#   end
#
#   def info
#     "#{self.name} weighs #{self.weight} and is #{self.height} tall."
#   end
# end
# sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
# puts sparky.info
#
# sparky.change_info("Daisy", "24 inches", "85 lbs")
# puts sparky.info

#----------------------------------------------------------------------

class MyCar
  attr_accessor :color
  attr_reader :year
  def initialize(year, color, model)
    @year = year
    self.color = color
    @model = model
    @speed = 0
  end
  def accelerate(number)
    @speed += number
    puts "You accelerate #{number} mph!"
    puts "You're going #{@speed} mph!"
  end

  def brake(number)
    @speed -= number
    puts "You decelerate #{number} mph."
    puts "You're going #{@speed} mph."
  end

  def turn_off_engine
    @speed = 0
    puts "You turn the engine off"
  end
  def change_color(color)
    self.color = color
  end
  def info
    puts "My car is the color #{color}, it is a #{year}, and is a #{@model}"
  end
end

rhonda = MyCar.new(2001, "Silver", "Toyota")
# rhonda.accelerate(50)
# rhonda.brake(20)
# rhonda.brake(30)
# rhonda.turn_off_engine
puts rhonda.color
puts rhonda.year
#rhonda.change_color("Green")
rhonda.color = "Green"
puts rhonda.color
rhonda.change_color("Red")
puts rhonda.color
