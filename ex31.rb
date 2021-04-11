puts "You are trapped in an abandoned mental institution. You enter a dark room with two bottles of liquid. Do you drink from bottle #1 or bottle #2?"

print "> "
bottle = $stdin.gets.chomp

if bottle == "1"
  puts "You open the bottle, and a genie appears. What do you do?"
  puts "1. Demand the genie fulfull 3 wishes for you."
  puts "2. Scream at the genie."
  puts "3. Say, 'Hello! So do you, uh, come here often?'"

  print "> "
  genie = $stdin.gets.chomp

  if genie == "1"
    puts "The genie immediately returns to the bottle, sealing the cap behind them. Good job!"
  elsif genie == "2"
    puts "The genie looks at you, unsurprised and unimpressed. Good job!"
  else
    puts "The genie replies, 'Only once, that I can recall.'" % bear
  end

elsif bottle == "2"
  puts "You open the bottle, and smell its contents. They have no scent. What do you do?"
  puts "1. Drink the liquid in the bottle!"
  puts "2. Pour out some of the liquid into the ground, to see what color it is."
  puts "3. Put the cap back on the bottle, and leave it alone."

  print "> "
  snifftest = $stdin.gets.chomp

  if snifftest == "1" || snifftest == "2"
    puts "The liquid in the bottle was clear, tepid water. You may survive for now. Good job!"
  else
    puts "You die of dehydration. Good job!"
  end

else
  puts "You stumble around and discover a hidden cache of food and water, and a map to the exit. You escape and survive, for now. Good job!"
end


# Sandboxed example given for reflections.md in section2 in backend_mod_1_prework.

# books_on_the_shelf = 18
# books_on_the_floor = 4

# if (books_on_the_shelf) < (books_on_the_floor)
  # puts "The bookshelf is hungry! Feed the bookshelf, starve the floor!"

# elsif (books_on_the_shelf) > (books_on_the_floor)
    # puts "Why can't I find the book I want? Is it even on the shelf?"

  # elsif (books_on_the_shelf) == (books_on_the_floor + books_on_the_shelf)
    # puts "All is right with the world. Time for tea!"

  # else
    # puts "I listen to audiobooks. There is no shelf."

# end



# Sandboxing here for a moment, also from reflections.rb

# def hello (name)
  # p "#{name} I am"
# end

# hello ("Sam")


# More sandboxing.
#class Person
#  attr_accessor :name

#  def hello_someone (target)
#   puts "#{name} I am"
#  end
#end

#arrin = Person.new
#arrin.name = "Arrin"
#arrin.hello_someone ("hint")
