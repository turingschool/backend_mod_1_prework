# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :dob, :hair_color, :fav_food
  def initialize(name, dob, hair_color, fav_food)
    @name       = name
    @dob        = dob
    @hair_color = hair_color
    @fav_food   = fav_food
  end

  def intro
    "My friends call me #{name}."
  end

  def about_me(pronoun1, pronoun2)
    "#{name} was born on #{dob}, #{pronoun1} has #{hair_color} colored hair, and #{pronoun2} favorite food is #{fav_food}."
  end
end


xtina = Person.new("Christina", "8/16/1990", "brown and turquiose", "grilled cheese")

p xtina.intro
p xtina.about_me('she', 'her')
