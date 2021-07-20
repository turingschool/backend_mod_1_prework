class DiscGolfDisc
end

valkyrie = DiscGolfDisc.new

module SoundEffects
  def sound
    puts "Whoosh!"
  end
end

class DiscGolfDisc
  include SoundEffects
end

valkyrie.sound
