# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# Baseball Players

class Person
  attr_reader :name, :weight, :height, :shoe_size
  attr_accessor :batting_skills, :throwing_skills, :fielding_skills

  def initialize (n, w, h, s)
    @name = n
    @weight = w
    @height = h
    @shoe_size = s
    @batting_skills = 0
    @throwing_skills = 0
    @fielding_skills = 0
  end

  def status
    puts "-" * 10
    puts "#{name}: #{height}, #{weight}, size #{shoe_size} shoe."
    puts "Batting skills: #{self.batting_skills}"
    puts "Throwing skills: #{self.throwing_skills}"
    puts "Fielding skills: #{self.fielding_skills}"
    puts "-" * 10
  end

  def practice_batting
    self.batting_skills = batting_skills + 1
    puts "#{name} practiced and increased their batting skills by 1."
    puts "Batting skills: #{self.batting_skills}"
  end

  def practice_throwing
    self.throwing_skills = throwing_skills + 1
    puts "#{name} practiced and increased their throwing skills by 1."
    puts "Throwing skills: #{self.throwing_skills}"
  end

  def practice_fielding
    self.fielding_skills = fielding_skills + 1
    puts "#{name} practiced and increased their fielding skills by 1."
    puts "Fielding skills: #{self.fielding_skills}"
  end
  def play_game
    self.batting_skills = batting_skills + 3
    self.throwing_skills = throwing_skills + 3
    self.fielding_skills = fielding_skills + 3
    puts "#{name} played a game and increased all skills by 3."
    puts "Batting skills: #{self.batting_skills}"
    puts "Throwing skills: #{self.throwing_skills}"
    puts "Fielding skills: #{self.fielding_skills}"
  end
end

player_1 = Person.new("Lee", "190 pounds", "6 feet", "11")
player_1.status
player_1.practice_batting
player_1.practice_fielding
player_1.practice_throwing
player_1.play_game
player_1.status
