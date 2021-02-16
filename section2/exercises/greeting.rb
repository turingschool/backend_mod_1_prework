p 'WHAT is your name?'

first_name = gets.chomp

p "WHAT is your quest?"

quest = gets.chomp

p "WHAT isthecapitalofColorado?!"

capital = gets.chomp

def greeting(name, quest, capital)
  p "It's dangerous to go alone #{name}, take this with you. I wish you luck on your quest for the #{quest}! You are correct! The capital of Colorado IS #{capital}!"
end

if capital == "Denver" or
  capital == "denver"
else
  p 'To the pit of death!'
end
