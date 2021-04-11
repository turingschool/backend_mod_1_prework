# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class person
  attr_accessor :name , :birthplace

  def initialize(name, birthplace)
    @name = name
    @birthplace = birthplace
  end

  def intro
    puts "Hello my name is #{name}."
  end

  def born
    puts "I was born in #{birthplace}"
  end
end

Luis = person.new("Luis", "Alaska")

puts Luis.name
puts Luis.birthplace
luis.intro
luis.born 
