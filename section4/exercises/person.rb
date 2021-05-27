# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :first_name, :last_name
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def greet
    p "Hi, my name is #{first_name} #{last_name}. What's your name?"
  end

  def flirt(girl)
    p "Nice to meet you, #{girl}. Come here often? *winks awkwardly*"
  end
end

laura = Person.new("Laura", "Court")
laura.greet
laura.flirt("Kami")
