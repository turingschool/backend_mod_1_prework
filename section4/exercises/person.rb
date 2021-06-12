# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person

  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def walk
    p "Boy, I'm tired now"
  end

  def grow_up
    @age = age + 1
  end
end

julio = Person.new("Julio", 22)
p julio.name
p julio.age
julio.walk
julio.grow_up
p julio.age
