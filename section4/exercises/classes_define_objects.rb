class GoodDog
end

sparky = GoodDog.new

module Speak
  def speak(sound)
    puts sound
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")

module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors

# An object is created in Ruby with the use of a variable and the '.new' method. This method creates a class instance of a defined class.
# Example:

# class Example
# end
# example1 = Example.new

# A module is a collection of behaviors that can be "mixed in" to classes and thereby shared amongst them.
# Example:

# module Roll
#   def roll(times)
#     puts "You rolled #{times} times!"
#   end
# end

# class Example
#   include Roll
# end
