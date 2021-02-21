# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_reader :name, :hobby, :age
  def initialize(name,hobby,age)
    @name = name
    @hobby = hobby
    @age = age
  end

  def intro
    "I'm #{@name}. I like #{@hobby} and I'm #{@age} years old"
  end

  def change_hobby(hobby)
    @hobby = hobby
  end
end

zach = Person.new("Zach","Gaming", 29)
p zach.intro
zach.change_hobby("Driving")
p zach.intro
