# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def eat(food)
    p "#{name} eats #{food.downcase}."
  end

  def sleep(duration)
    p "#{name} sleeps for #{duration} hours."
  end
end


khoi = Person.new("Khoi", 32)
khoi.eat("Pizza")
khoi.sleep(9)
