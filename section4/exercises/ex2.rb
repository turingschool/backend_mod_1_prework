# Classes Define Objects

# Ruby defines the attributes and behaviors of its objects in classes.

class GoodDog # Create GoodDog class
end
# Sparky is an object or instance of class GoodDog
sparky = GoodDog.new # Store it in variable sparky

# This entire workflow of creating a new object or instance from a class is
# called instantiation, so we can also say that we've instantiated an object
# called sparky from the class GoodDog.

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
sparky.speak("Arf!")        # => Arf!
bob = HumanBeing.new
bob.speak("Hello!")         # => Hello!

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors
