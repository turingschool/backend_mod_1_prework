# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :first_name, :last_name, :age

  def initialize(f, l, a)
    self.first_name = f
    self.last_name = l
    self.age = a
  end

  def introduction
    puts "Hello, my name is #{first_name}!"
  end

  def info
    puts "My full name is #{first_name} #{last_name} and I am #{age} years old."
  end
end

cas = Person.new('Cas', 'Archeron', '26')
p cas.info
p cas.introduction
