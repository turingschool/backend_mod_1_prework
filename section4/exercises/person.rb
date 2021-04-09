# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end

  def speak
    puts "Hello, my name is #{name}"
  end

  def birthday
    self.age += 1
    puts "It's my birthday! I'm now #{age} years old!"
  end
end

sabrina = Person.new('Sabrina', 18)

puts sabrina.name
puts sabrina.age
sabrina.speak
sabrina.birthday
