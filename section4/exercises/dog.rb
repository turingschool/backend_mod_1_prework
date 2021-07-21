# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and
# print the dog's hunger status.

# define class
class Dog
  # define getter methods
  attr_reader :breed, :name, :age, :hungry

  # set instance attributes with 3 input arguments
  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true #default attribute value not based on args
  end

  # define behavior method
  def bark
    p "woof!"
  end

  # define method to alter attribute
  def eat
    @hungry = false
  end

  # define method to alter attribute
  def play
    @hungry = true
    #p "play method called" #print notification to console
  end

end

# instantiate new Dog object
fido = Dog.new("Bernese", "Fido", 4)
# print attributes defined by arguments to console using getter methods
p fido.breed
p fido.name
p fido.age
# print default attribute to console
p fido.hungry
# test method
fido.eat
# print result to console to show attribute hungry changed to FALSE
p fido.hungry
# test method
fido.play
# print result to console to show attribute hungry changed to TRUE
p fido.hungry
