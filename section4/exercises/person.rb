# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor:last_name, :favorite_song, :artist
  def favorite_music
    puts "Ted's favorite song is #{favorite_song} by #{artist}!"
  end
  def full_name
    puts "Ted's full name is Ted #{last_name}."
  end
end
ted = Person.new

ted.favorite_song = "Heartless"
ted.last_name = "Staros"
ted.artist = "Kanye West"

ted.favorite_music
ted.full_name
