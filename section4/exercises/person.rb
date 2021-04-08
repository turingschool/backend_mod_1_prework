# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :first_name, :years_of_age

  def initialize(first_name, years_of_age)
    @first_name = first_name
    @years_of_age = years_of_age
  end

  def intro
    "Hello, I am #{first_name}, nice to meet you!"
  end

  def age
    "I am #{years_of_age} years old."
  end
end

billy = Person.new("Billy", 36)
p billy.intro
p billy.age
tom = Person.new("Tom", 42)
p tom.age
