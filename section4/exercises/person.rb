# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :first_name, :favorite_food, :favorite_ludacris_song, :hungry

  def initialize(name, favorite_food, favorite_ludacris_song, hungry)
    @name = name
    @favorite_food = favorite_food
    @favorite_ludacris_song = favorite_ludacris_song
    @hungry = true
  end

  def introduction(friend)
    puts "Hi #{friend}, I'm #{first_name}!"
  end

  def favorites
    puts "I like #{favorite_food} and my favorite ludacris song is #{favorite_ludacris_song}."
  end


  def walking
    if @hungry == true
    puts "I sure did work up an appetite!"
  else
    puts "I need to lie down."
  end
end

  def eat
    if @hungry == false
    puts "I'm stuffed!"
  else
    puts "I'd love to eat!"
  end
  end


end


steen = Person.new("steen", "pizza", "Whats your fantasy", "True")
p steen.first_name = "Steen"
p steen.introduction("Chaz")
p steen.favorites
p steen.walking
p steen.eat
