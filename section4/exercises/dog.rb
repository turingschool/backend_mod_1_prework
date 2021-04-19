# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and
# print the dog's hunger status.

class Dog
  attr_reader :breed, :name, :years_old, :is_hungry

  def initialize(breed, name, years_old)
    @breed  = breed
    @name   = name
    @years_old    = years_old
    @is_hungry = true
  end

  def bark
    p "woof!"
  end

  def eat
    @is_hungry = false
  end

  def play
    @is_hungry = true
  end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.years_old
p fido.is_hungry
fido.eat
p fido.is_hungry
fido.play
p fido.is_hungry
