# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :name, :age, :hair_color, :phone_number

  def initialize(name, age, hair_color, phone_number)
    @name = name
    @age = age
    @hair_color = hair_color
    @phone_number = phone_number
  end

  def greet
    "Hi, my name is #{name}"
  end

  def calculate
    "In 5 years, i will be #{age + 5} years old."
  end

  def call
    "Please call me on #{phone_number}"
  end
end

person_one = Person.new("Ezze", 35, "Brown", "555-5555")
p person_one.name
p person_one.age
p person_one.hair_color
p person_one.phone_number

p person_one.greet
p person_one.calculate
p person_one.call
