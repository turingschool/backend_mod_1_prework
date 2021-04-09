# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.
class HockeyPlayer
  attr_accessor :team, :position, :healthy

  def initialize(team, position, healthy)
    @team = team
    @position = position
    @healthy = true
  end

  def gets_traded(team)
    @team = team
  end

  def change_position(position)
    @position = position
  end

  def injured
    @healthy = false
  end
end

forsberg = HockeyPlayer.new('Colorado_Avalanche', 'center', true)
p forsberg.team
p forsberg.position
p forsberg.healthy
forsberg.injured
p forsberg.healthy
forsberg.gets_traded('Philadelphia_Fliers')
p forsberg.team
