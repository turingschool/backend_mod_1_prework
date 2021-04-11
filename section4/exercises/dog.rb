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
    @hungry = true
    puts "All that play has made #{name} hungry."
  end

  def eat
    @hungry = false
  end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
p fido.hungry
fido.eat
p fido.hungry
fido.play
p fido.hungry


# Reflection practice

# class Dog
#   attr_reader :name, :breed, :coat_color
#
#   def initialize(name, breed, coat_color)
#     @name = name
#     @breed = breed
#     @coat_color = coat_color
#   end
#
#   def lick
#     puts "Eww, #{name} your breath stinks!"
#   end
#
#   def paw_shake
#     puts "#{name} sits and lifts paw."
#   end
# end
#
# zinnia = Dog.new("Zinnia", "Australian Shepard", "Golden")
# zinnia.lick
# zinnia.paw_shake
# p zinnia.name
# p zinnia.breed
# p zinnia.coat_color
