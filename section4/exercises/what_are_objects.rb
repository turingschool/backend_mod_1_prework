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

sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")

puts "------GoodDogancestors------"
puts GoodDog.ancestors
puts ""
puts "______HumanBeing ancestors------"
puts HumanBeing.ancestors


puts "------Exercises------"
puts ""

puts "1."
puts "We create an object using a class."
class Phone
end

nokia = Phone.new


puts "2."
puts "A module is a behaivour we can mix into our classes."
puts "To share behaivour across objects without having to rewrite it."
puts "We mix them in with 'include <module>'."

module Drink
  def drink(amount)
    puts "We drank #{amount}."
  end
end

class Soda
  include Drink
end

class Water
  include Drink
end

drpepper = Soda.new
drpepper.drink(20)

fiji = Water.new
fiji.drink(101)
