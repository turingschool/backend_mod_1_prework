# module that takes in an arugment
module Actions
  def speak(sound)
    puts sound
  end

  def eat(food)
    puts food
  end
end

# class creation for a dog
class GoodDog
  include Actions
end

# class creation for a human
class HumanBeing
  include Actions
end


# instantiate an object of class GoodDog
sparky = GoodDog.new
kaitlyn = HumanBeing.new


# invoke the Speak module for both dog and human
# will use 'speak' rather than 'Speak' because 'speak' is the method being used
sparky.speak("Bark!")
kaitlyn.speak("Hello!")

sparky.eat("Kibble")

puts "-" * 20
puts GoodDog.ancestors 
