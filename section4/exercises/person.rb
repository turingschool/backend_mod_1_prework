# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :name, :math_knowledge, :musical_ability, :writing_skill

  def initialize(name, math_knowledge, musical_ability, writing_skill)
    @name = name
    @math_knowledge = math_knowledge
    @musical_ability = musical_ability
    @writing_skill = writing_skill
    @coding_knowledge = 0
  end

  def study_coding(minutes)
    @coding_knowledge += minutes / 5
    p "Today, #{name} studied coding for #{minutes} minutes. Their coding level is now #{@coding_knowledge}!"
  end

  def take_music_lesson
    self.musical_ability += 3
    self.math_knowledge += 1
    p "Today, #{name} had a music lesson. Their musical ability level is now #{musical_ability} and math level is now #{math_knowledge}!"
  end

  def write_story(pages)
    self.writing_skill += pages
    p "Today, #{name} wrote a story. Their writing ability level is now #{musical_ability}!"
  end

  def info
    p "#{name} has a math knowledge level of #{math_knowledge}, a musical ability level of #{musical_ability}, a writing skill level of #{writing_skill}, amd a coding level of #{@coding_knowledge}."
  end

end

amy = Person.new("Amy", 15, 60, 49)

amy.info
amy.take_music_lesson
amy.study_coding(30)
amy.study_coding(45)
amy.study_coding(90)
amy.take_music_lesson
amy.study_coding(15)
amy.study_coding(120)
amy.write_story(8)
amy.study_coding(45)
amy.info
