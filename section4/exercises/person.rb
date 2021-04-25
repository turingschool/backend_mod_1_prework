# Create a person class with at least 2 attributes and 2 behaviors. 
# Call all person methods below the class and print results
# to the terminal that show the methods in action.
class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end


  def speak
    puts "Hi"
  end


  def introduce
    puts "My name is #{name} and I'm #{age}."
  end
end



john = Person.new("John", "24")
p john.name
p john.age
john.speak
john.introduce

