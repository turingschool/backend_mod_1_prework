# # Classes define objects
#
# class GoodDog
# end
#
# sparky = GoodDog.new
#
# ####################
# # Modules
# module Speak
#   def speak(sound)
#     puts sound
#   end
# end
#
# class GoodDog
#   include Speak
# end
#
# class HumanBeing
#   include Speak
# end
#
# sparky = GoodDog.new
# sparky.speak("Arf!")  # => Arf!
# bob = HumanBeing.new
# bob.speak("Hello!")   # => Hello!
#
# ####################
# # Method Lookup
# module Speak
#   def speak(sound)
#     puts "#{sound}"
#   end
# end
#
# class GoodDog
#   include Speak
# end
#
# class HumanBeing
#   include Speak
# end
#
# puts "---GoodDog ancestors---"
# puts GoodDog.ancestors
# puts ''
# puts "---HumanBeing ancestors---"
# puts HumanBeing.ancestors
#
# # Exercises
#
# # 1 We create an object by defining a class and instantiating it by using
# # the .new method to create an instance, also known as an object.
#
# class MyClass
# end
#
# my_obj = MyClass.new
#
#
# # 2 A module allows us to group reusable code into one place. We use modules
# # in our classes by using the include method invocation, followed by the
# # module name. Modules are also used as a namespace.
#
# module Study
# end
#
# class MyClass
#   include Study
# end
#
# my_obj = MyClass.new

##########
# Initializing a new object

class GoodDog
  def initialize # constructor that's triggered whenever we create a new object
    puts "This object was initialized!"
  end
end

# This triggers the initalize method and results in string being outputted.
sparky = GoodDog.new    # => "This object was initialized!"

##########

# instance variables and instance methods
class GoodDog
  # attr_accessor :name # replaces two method definitions - getter and setter
  attr_accessor :name, :height, :weight #to track more states
  # attr_reader for getter method only
  # attr_writer for setter method only
  #All of the attr_* methods take a Symbol as parameters

  def initialize(n, h, w) # local variable 'name'
    @name = n # sets instance variable @name to name; assigns Sparky to @name
    @height = h
    @weight = w
  end

  # def speak
  #   "Arf!"
  # end

  # def name    # This was renamed from "get_name"
  #   @name
  # end
  #
  # def name=(n)    #This was renamed from "set_name="
  #   @name = n
  # end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weights #{self.weight} and is #{self.height} tall."
  end

end

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
# puts sparky.speak # => Arf!
puts sparky.info  # => Sparky weighs 10 lbs and is 12 inches

# fido = GoodDog.new("Fido")
# puts fido.speak   # => Arf!

# All objects of the same class have the same behaviors, though they contain
# different states; here, the differing state is the name

# instance methods expose info about the state of the object
puts sparky.speak  # => "Sparky says arf!""
# puts fido.speak    # => "Fido says arf!"

# NoMethodError => create a method that will return the name => get_name
puts sparky.name # getter method

# sparky.name = "Spartacus" # setter method to change name
# puts sparky.name

sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info      # => Spartacus weighs 45 lbs and is 24 inches tall.


#############

def ssn
  # converts '123-45-6789' to 'xxx-xx-6789'
  'xxx-xx-' + @ssn.split('-').last
end

#############

#Exercises

#1
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

camry = MyCar.new(2016, 'toyota camry', 'black')
camry.speed_up(25)
camry.current_speed
camry.speed_up(25)
camry.current_speed
camry.brake(25)
camry.current_speed
camry.brake(25)
camry.current_speed
camry.shut_down
camry.current_speed

#2
class MyCar
  attr_accessor :color
  attr_reader :year
  # ... rest of class left out for brevity
end

camry.color = 'blue'
puts camry.color
puts camry.year

#3
class MyCar
  attr_accessor :color
  attr_reader :year

  # ... rest of class left out for brevity

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

camry.spray_paint('yellow')   #=> "Your new red paint job looks great!"
