#Launchschool:  Classes and Objects Part 1

#class GoodDog
#   def initialize
#     puts "This object was initialized!"
#   end
# end
#
# sparky = GoodDog.new

# class GoodDog
#   def initialize(name)
#     @name = name
#   end
#
#   def name
#     @name
#   end
#
#   def name=(n)
#     @name = n
#   end
#
#   def speak
#     "#{@name} says arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
#
# # fido = GoodDog.new("Fido")
# # puts fido.speak
#
# puts sparky.name
# sparky.name = "Spartacus"
# puts sparky.name

# class GoodDog
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#   end
#   def speak
#     "#{name} says arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# puts sparky.name
# sparky.name = "Spartacus"
# puts sparky.name

# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# puts sparky.name
# sparky.name = "Spartacus"
# puts sparky.name

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
#     "#{name} says arf!"
#   end
#
#   def change_info(n, h, w)
#     @name = n
#     @height = h
#     @weight = w
#   end
#
#   def info
#     "#{name} weighs #{weight} and is #{height} tall"
#   end
# end
#
# sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
# puts sparky.info
#
# sparky.change_info("Spartacus", "24 inches", "45 lbs")
# puts sparky.info

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
    "#{self.name} weighs #{self.weight} and is #{self.height} tall"
  end
end

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.info

sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info

# YOU DO!!!
class MyCar
  attr_accessor :year, :color, :model

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
    puts "You brake and decelerate #{number} mph."
  end
  def current_speed
    puts "You are now going #{@current_speed} mph."
  end
  def shut_down
    @current_speed = 0
    puts "Lets park this bad boy!"
  end
end
