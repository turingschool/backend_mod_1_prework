# One important note. THis file should be named "good_dog.rb" and not "ex1.rb".
# Use CamelCase naming convention for defining a Class
# This is creating a module that will run when the "sp"

module Speak
  def speak(sound)
    puts sound
  end
end

# This is creating two new Classes "GoodDog" and "HumanBeing". The classes each have the "Speak" module in them.
class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

# This is creating two new variables "sparky", and "bob" to be assigned to the above Classes.
# This is also calling uppon those classes to output the appropriate sound ass defined in our
# module Speak with speak(sound). The module is included in both instances of the above Classes.
sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")

puts ''
puts "-" * 15
puts ''

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

puts "------GoodDog ancestors------"
puts GoodDog.ancestors
puts ''
puts "------HumanBeing ancestors------"
puts HumanBeing.ancestors

# PRACTICE
## What is an OBJECT?
### An OBJECT is created from a CLASS

puts ''
puts "-" * 15
puts ''

# This is an example of a simple OBJECT created with the CLASS "Pizza" and the VARIABLE "cheese".

class Pizza
end

chesse = Pizza.new

# A MODULE is a collection of behaviors that can be used in other CLASSES
# A MODULE can be mixed in to a CLASS using the "include" method invocation. This is refered to as a mixin
# The distint advantage of MODULES is that they allow us to group reusable code
module Sauce
end

class Pizza
  include Sauce
end

chesse = Pizza.new
