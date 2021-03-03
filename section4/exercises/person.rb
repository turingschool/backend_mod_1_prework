# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :first_name, :last_name, :favorite_color, :favorite_show

  def introduction
    puts "Hi, I'm #{first_name} #{last_name}. My favorite color is #{favorite_color}!"
  end

  def convo_starter
    puts "What's your favoite TV show? Mine is #{favorite_show}."
  end
end

zach = Person.new
zach.first_name = "Zach"
zach.last_name = "Trokey"
zach.favorite_color = "green"
zach.favorite_show = "King of the Hill"
zach.introduction
zach.convo_starter


#
