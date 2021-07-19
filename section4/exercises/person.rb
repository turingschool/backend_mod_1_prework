# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE ruby person.rb



class Person
  attr_reader :name, :hungry, :tired

  def initialize(name, hungry, tired)
    @name = name
    @hungry = hungry
    @tired = tired
  end

  def eat1
    @hungry = false
  end

  def play
    @tired = true
  end

  def state
    if hungry == true
      is_hungry = "is hungry"
    else
      is_hungry = "is not hungry"
    end

    if tired == true
      is_tired = "is tired"
    else
      is_tired = "is not tired"
    end

    puts "#{name} #{is_hungry} and #{is_tired}"
  end

end

  eddie = Person.new("Eddie", true, false)

  eddie.state
  eddie.eat1
  p eddie.hungry
  p eddie.play
  eddie.state
