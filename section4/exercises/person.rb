# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :first_name, :temperment

  def introduction(first_name, temperment)
    puts "Hi my name is #{first_name} and I tend to be #{temperment} most of the time."
  end

  def calm_down
    puts "I feel calm."
  end

  def reset
    puts "I forgive you."
  end
end

antonio = Person.new
antonio.introduction("Antonio", "grumpy")

antonio.calm_down

antonio.reset
