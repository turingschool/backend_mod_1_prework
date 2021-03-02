# #Objects from Launchschool
#
# class GoodDog
# end
#
# sparky = GoodDog.new
# #stores class in variable sparky. sparky is now an object or instance of a GoodDog
#
# #Modules are a collection of behaviors that's usuable in other classes. It can be "mixed in" to a class using the `include` method
#
# module Speak
#   def speak(sound) #behavior/method
#     puts "#{sound}" #behavior/method
#   end #behavior/method
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
# sparky.speak("Arf")
#
# bob = HumanBeing.new
# bob.speak("Hello")
#
# puts "--- GoodDog ancestors ---"
# puts GoodDog.ancestors
# puts ' '
# puts "--- HumanBeing ancestors ---"
# puts HumanBeing.ancestors
#class.ancestors will give you the lookup path that Ruby is using.


#Classes & Objects Part 1
#
# class GoodDog
#   def initialize #behavior/method
#     puts "This object was initialized!" #behavior/method
#   end #behavior/method
# end

# class GoodDog
#   def initialize(name) #behavior/method
#     @name = name #instance variable
#   end
#
#   def get_name #getter method
#     @name
#   end
#
#   def set_name=(name) #setter method
#     @name = name
#   end
#
#   def speak
#     "#{@name} says Arf!" #behavior/method
#   end
# end

#updated to Ruby conventions
class GoodDog
  attr_accesor :name
    # def name #getter method
      #   @name
    # end
      #
    # def name=(n) #setter method
      #   @name = name
    # end
  def initialize(name) #behavior/method
    @name = name #instance variable
  end

  def speak
    "#{name} says Arf!" #behavior/method
  end
end


sparky = GoodDog.new('Sparky')
puts sparky.speak
puts sparky.get_name
sparky.set_name = "Spartacus"
puts sparky.get_name
puts "-" * 10

fido = GoodDog.new('Fido')
puts fido.speak
