# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person

  def initialize(height, ethnicity, weight)
    @height = height
    @ethnicity = ethnicity
    @weight = weight
    @current_weight = 175
  end

  def eat(number)
    @current_weight += number
    puts "I'm so full!"
  end

  def run(number)
    @current_weight -= number
    puts "I feel amazing!"
  end

  def current_weight
    puts "I'm now #{@current_weight}"
  end

  def content
    @current_weight = 160
    puts "I did it! I'm so great!"
  end
end

gerald = Person.new("6 feet", "caucasian", "175 pounds")
gerald.eat(5)
gerald.current_weight
gerald.run(10)
gerald.current_weight
gerald.run(10)
gerald.current_weight
gerald.content
