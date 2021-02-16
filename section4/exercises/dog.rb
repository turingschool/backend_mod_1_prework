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
    puts "#{self.name} eats a massive bowl of cat food."
    @hungry = false
  end

  def play
    puts "#{self.name} runs around chasing its tail endlessly."
    @hungry = true
  end

  def hunger_check
    if self.hungry == true
      puts "#{self.name} is really hungry."
    else
      puts "#{self.name} has a belly full of food."
    end
  end
end

fido = Dog.new("Bernese", "Fido", 4)

puts "#{fido.name} is a #{fido.age} year old #{fido.breed}."
fido.eat
fido.hunger_check
fido.play
fido.hunger_check
