# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def eat_ice_cream
    p "Yum!  That was delicious!"
  end

  def intro
    p "Hello, my name is #{name} and I am #{age} years old!"
  end

end

Scott = Person.new("Scott", 34)
p Scott.name
p Scott.age
Scott.eat_ice_cream
Scott.intro
