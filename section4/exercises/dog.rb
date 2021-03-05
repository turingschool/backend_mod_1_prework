# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and
# print the dog's hunger status.

class Dog
  attr_reader :breed, :name, :age, :hungry
  attr_accessor :hungry

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

  def bark
    puts "woof!"
  end

  def eat
    puts "Is the dog hungry?"
    @hungry = false
  end

  def play
    puts "The dog plays all day long and is it hungry now?"
    @hungry = true
  end
end

fido = Dog.new("Bernese", "Fido", 4)
puts fido.breed
puts fido.name
puts fido.age
puts fido.hungry
puts fido.eat
puts fido.play
