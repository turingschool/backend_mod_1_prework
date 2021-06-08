# Exercise 29:  What if

  people = 20
  cats = 30
  dogs = 15

  if people < cats
    puts "Too many cats! The world is doomed!"
  end

  if people > cats
    puts "Not many cats! The world is saved!"
  end

  if people < dogs
    puts "The world is drooled on!"
  end

  if people > dogs
    puts "The world is dry!"
  end

  if cats > 0
    puts "Yeah, that's too many cats."
  end

  dogs +=5

  if people >= dogs
    puts "People are greater than or equal to dogs."
  end

  if people <= dogs
    puts "People are less than or equal to dogs."
  end

  if people == dogs
    puts "People are dogs."
  end

#1. it's an if then statement, if (whatever is after if), then code underneath
#2-3. When I ran it without an indent, it worked the same. I think it is for ease
# of reading/looks cleaner. So other users know it's a block of code. 
# 4. lines 23-25
# 5. if you change the values the booleans may change, causing different
#responses to be shown.
