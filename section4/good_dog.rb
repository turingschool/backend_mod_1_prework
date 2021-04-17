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
# # sparky = GoodDog.new
# # sparky.speak("Arf!")
# # bob = HumanBeing.new
# # bob.speak("Hello!")
#
# puts "---GoodDog ancestors---"
# puts GoodDog.ancestors
# puts
# puts "---HumanBeing ancestors---"
# puts HumanBeing.ancestors
#
# # Exercises
# # 1. How do we create an object in Ruby? Give an example of the creation of an object.
# # An object is made by creating a class, which has methods to create and change the different information about the object.
#
# # class KittyCat
# # end
# #
# # whiskers = KittyCat.new
#
# # 2. What is a module? What is its purpose? How do we use them with our classes?
# # Create a module for the class you created in exercise 1 and include it properly.
#
# module Sleep
# end
#
# class KittyCat
#   include Sleep
# end
#
# whiskers = KittyCat.new

# class GoodDog
#   def initialize(name)
#     @name = name
#   end
#
#   def name
#     @name
#   end
#
#   def name=(name)
#     @name = name
#   end
#
#   def speak
#     "#{@name} says Arf!"
#   end
# end

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says Arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new("Sparky", '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
