# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :first_name, :last_name, :age
  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def study
    puts "He likes to study."
  end

  def hobby
    puts "His favorite hobby is reading."
  end
end

mike = Person.new("Mike", "Horrods", 40)

p mike.first_name
p mike.last_name
p mike.age
print mike.study
print mike.hobby
