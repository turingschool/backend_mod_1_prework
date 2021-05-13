# modules can be included into Classes
module Speak
  def speak(sound)
    puts sound
  end
end


# create a Class GoodDog
class GoodDog
  # calls the module Speak
  include Speak
end


# create a Class HumanBeing
class HumanBeing
  # calls the module Speak
  include Speak
end

# create object sparky of Class GoodDog
sparky = GoodDog.new
sparky.speak('Woof!')
# create object bob of Class HumanBeing
bob = HumanBeing.new
bob.speak('Hello!')


puts "---GoodDog Ancestors---"
puts GoodDog.ancestors
puts ""
puts "---HumanBeing Ancestors---"
puts HumanBeing.ancestors
