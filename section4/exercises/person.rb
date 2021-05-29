# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def identify
    puts "Who is that, and how old?"
    puts "That is #{name}, a #{age} year-old."
  end

  def greet
    puts "Hello! I am #{name} and I am #{age} years old."
  end
end

chloe = Person.new("Chloe", 30)
p chloe.name
p chloe.age
chloe.identify
chloe.greet
