# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class MyPerson
  attr_accessor :first_name, :last_name

  def greeting
    puts "Hello my name is #{first_name} and I'm a new Turing student!"
  end

  def response
    puts "Nice to meet you."
  end
end

craig = MyPerson.new
craig.first_name = "Craig"
craig.greeting
craig.response
