# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :talent, :diminuitive

  def hello
    puts "Hi #{diminuitive}! It's nice to meet you!"
    puts "I'm #{name}."
  end

  def about
    puts "I really enjoy #{talent}."
  end
end

arrin = Person.new
arrin.name = "Arrin"
arrin.talent = "photography"
arrin.diminuitive = "hunni"
p arrin.name
p arrin.talent
arrin.hello
arrin.about
