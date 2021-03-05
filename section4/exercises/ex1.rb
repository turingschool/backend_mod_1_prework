## This file contains both What Are Objects and Classes Define Objects exercises

## Example 1

class GoodDog
end

# GoodDog class stored in variable sparky
# sparky is an object, or instance of class GoodDog
sparky = GoodDog.new

## Example 2
# Mixing in the module Speak so that both classes may access the function
module Speak
  def speak(sound)
    puts sound
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include speak
end

sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")

## Example 3

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

# use ancestors method on any class to find out the method lookup chain

puts "---GoodDog ancestores---"
puts GoodDog.ancestores
puts ''
puts "---HumanBeing ancestores---"
puts HumanBeing.ancestors

### Output:
# ---GoodDog ancestors---
# GoodDog
# Speak
# Object
# Kernel
# BasicObject

# ---HumanBeing ancestors---
# HumanBeing
# Speak
# Object
# Kernel
# BasicObject

## My own example of creating an object in Ruby

class Cars
end

my_obj = Cars.new

## What is a module: A module allows you to share methods between classes in a central location.
## My own example of creating a module for above object

module Drive
end

class Cars
  include Drive
end

my_obj = Cars.new
