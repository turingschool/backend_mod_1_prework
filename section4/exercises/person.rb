# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def change_name(name)
    @name = name
  end

  def get_older
    @age += 1
  end
end

noah = Person.new("Noah", 34)
p noah.name
p noah.age

noah.change_name("Tim")
p noah.name

noah.get_older
p noah.age
