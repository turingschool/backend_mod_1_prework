# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_reader :name, :age, :height, :weight, :gender
  def initialize(name, age, height, weight, gender)
    @name = name
    @age = age
    @height = height
    @weight = weight
    @gender = gender
  end

  def introduce
    puts "Hi my name is #{name}."
  end

  def tell_age
    puts "I am #{age} years old. How old are you?"
  end

end


Jake = Person.new('Jake', '32', "6'", '190lbs', 'male')
puts Jake.name
puts Jake.age
puts Jake.height
puts Jake.weight
puts Jake.gender

Jake.introduce
Jake.tell_age
