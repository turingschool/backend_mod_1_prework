"hello".class
#returns string, the .class tells you what class an instance is.

#creates a class called GoodDog with no attributes or methods
class GoodDog
end

#creates and instance of GooDog called sparky
sparky = GoodDog.new

#creates module speak
module Speak
  #creates a method called speak that takes an input and prints it
  def speak(sound)
    p sound
  end
end

#Adds the speak method to the Good dog class
class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

#creates an object of GooDog called sparky
sparky = GoodDog.new
#calls the Speak method included in the GooDog class and passes it arf
sparky.speak("Arf!")

bob = HumanBeing.new
bob.speak("Hello!")

p "---GoodDog ancestors---"
#puts all the methods and attributes the GoodDog class has included
p GoodDog.ancestors
#puts GoodDog Speak Object Kernal BasicObjext
p ''
p "---HumanBeing ancestors---"
p HumanBeing.ancestors
#puts HumanBeing Speak Object Kernal BasicObjext

#Creating an object in ruby
class Book
end

snow_crash = Book.new

# A module is a method that can be included in any class. We include them in our classes so they can be used by the objects
module OpenBook
  def open_page(page)
    p "You are now on page #{page}."
  end
end

class Book
  include OpenBook
end

hyperion = Book.new
