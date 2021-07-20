# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :first_name, :last_name, :hungry
  attr_reader :height, :weight

  def initialize(first_name, last_name, height, weight)
    @first_name = first_name
    @last_name = last_name
    @height = height
    @weight = weight
    @hungry = false
  end

  def introduction
    puts "Hello, my name is #{first_name} #{last_name}. Nice to meet you!"
  end

  def name_change(first, last)
    self.first_name = first
    self.last_name = last
    puts "My new name is #{first} #{last}."
  end

  def exercise
    @weight -= 1
    @hungry = true
    puts "Whew! All that exercise makes me hungry!"
  end

  def eat
    @weight += 1
    @hungry = false
  end
end

sam = Person.new('Sam', 'Devine', 74, 165)

puts "-" * 10
puts "Initialized new object from Person class:"
puts "-" * 10

p sam.first_name
p sam.last_name
p sam.height
p sam.weight
p sam.hungry

puts "-" * 10
puts "Intro and name change:"
puts "-" * 10

sam.introduction
sam.name_change('Michael', 'Scott')
p sam.first_name
p sam.last_name

puts "-" * 10
puts "Eating and exercise:"
puts "-" * 10

p sam.weight
p sam.hungry

sam.exercise
p sam.weight
p sam.hungry

sam.eat
p sam.weight
p sam.hungry
