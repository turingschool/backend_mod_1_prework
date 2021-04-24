#creating class
class Dog
  attr_reader :name, :age, :breed
  #defining attributes
  def initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed
  end
#adding a behavior (method)
  def wagtail
    "wag"
  end
end
#creating an instance
fido = Dog.new('fido', 12, 'Chihuaha')

puts fido.name
puts fido.breed
puts fido.age
puts fido.wagtail
