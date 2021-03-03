# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :age, :favorite_movie

  def initialize(name, age, favorite_movie)
    @name = name
    @age = age
    @favorite_movie = favorite_movie
  end

  def talk_movies
    p "#{favorite_movie} is the greatest movie of all time."
  end

  def introduction
    p "My name is #{name}, and I am #{age} years old! Would you like to talk movies?"
  end
end

caleb = Person.new("Caleb", 29, "Die Hard")

caleb.introduction
caleb.talk_movies
