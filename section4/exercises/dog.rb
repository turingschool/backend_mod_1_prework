# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and
# print the dog's hunger status.

class Dog
  attr_reader :breed, :name, :age, :hungry

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

  def bark
    p "woof!"
  end

  def play
    p "Go fetch the ball, #{name}"
    @hungry = true
    p "Are you hungry now? #{hungry}"
  end

  def eat
    p "Here's your dinner #{name}"
    @hungry = false
    p "Are you hungry now? #{hungry}"
  end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
fido.play
fido.eat
