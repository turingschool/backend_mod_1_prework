# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :name, :age, :weight_lb

  def initialize(name='John Doe', age=40, weight_lb=200)
    @name = name
    @age = age
    @weight_lb = weight_lb
  end

  def get_info()
    puts "Name is: '#{self.name}'"
    puts "Age is: '#{self.age}'"
    puts "Weight_lb is: '#{self.weight_lb}'"
  end

  def greet(greeting="Hello")
    puts "#{greeting}!  My name is #{name}"
  end

  def lose_weight(num_lb)
    self.weight_lb = self.weight_lb - num_lb
  end

  def gain_weight(num_lb)
    self.weight_lb = self.weight_lb + num_lb
  end

end

frank = Person.new('Frank', 30, 175)
frank.get_info()

frank.greet('Hi there')

frank.lose_weight(5)
frank.lose_weight(10)
frank.get_info()

frank.gain_weight(20)
frank.get_info()
