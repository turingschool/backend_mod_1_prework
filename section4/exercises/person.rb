# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.
class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
    def hello
      "hello my name is #{@name}, and I am #{@age}"
    end
    def ski
      "#{@name} likes to ski and is still skiing at #{@age}"
    end
  end
# YOUR CODE HERE
erin = Person.new("Erin", 25)
maggie = Person.new("Maggie", 23)
puts erin.hello
puts maggie.hello

puts erin.ski
puts maggie.ski
