#Objects from Launchschool

class GoodDog
end

sparky = GoodDog.new
#stores class in variable sparky. sparky is now an object or instance of a GoodDog

#Modules are a collection of behaviors that's usuable in other classes. It can be "mixed in" to a class using the `include` method

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
sparkey.speak("Arf")

bob = HumanBeing.new
bob.speak("Hello")

puts "--- GoodDog ancestors ---"
puts GoodDog.ancestors
puts ' '
puts "--- HumanBeing ancestors ---"
puts HumanBeing.ancestors
#class.ancestors will give you the lookup path that Ruby is using. 
