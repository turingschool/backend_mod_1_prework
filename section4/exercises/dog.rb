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

  def eat
    @hungry = false
    puts "#{name} eats his food"
  end

  def play
    @hungry = true
    puts "#{name} plays with his ball"
  end

  def hunger_status
    if hungry == true
      puts "Fido is hungry"
    else
      puts "Fido is not hungry"
    end
  end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
print fido.hunger_status
fido.eat
print fido.hunger_status
print fido.play
print fido.hunger_status
