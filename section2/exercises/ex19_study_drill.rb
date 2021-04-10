# Exercise 19 Study Drill: Create your own function

def basketball_game(home_team, away_team, game_time)
  puts "#{away_team} plays at #{home_team} today!"
  puts "The game is at #{game_time}PM."
  puts "Good luck to both teams!\n"
end

# function with direct parameters
basketball_game("UNC", "Duke", 7)

# function with direct paraments with spaces
basketball_game("University of Colorado", "Colorado State University", 2)

# function with direct parameters and math
basketball_game("Villanova", "Georgetown", 2 + 4)

# function with variables 'ranked_first' and 'ranked_second'
ranked_first = "Gonzaga"
ranked_second = "Baylor"
basketball_game(ranked_first, ranked_second, 5)

# function with variables 'ranked_first' and 'ranked_second' and math
basketball_game(ranked_first, ranked_second, 6 - 1)

# function with variables 'ranked_first' and 'ranked_second' with mascot addition
basketball_game(ranked_first + " Bulldogs", ranked_second + " Bears", 5)

# function with variables 'ranked_first' and 'ranked_second' with mascot addition and integer addition
basketball_game(ranked_first + " Bulldogs", ranked_second + " Bears", 2 + 3)

# function with time input from a user
puts "Lets try getting the information from you!"
puts "What time is the Gonzaga basketball game tonight?"
print "> "
time = gets.chomp
basketball_game("Gonzaga", "Baylor", time.to_i)

# funtion with opponent input from a user
puts "Who is playing Gonzaga tonight?"
print "> "
opponent = gets.chomp
basketball_game("Gonzaga", opponent, time.to_i)

# funtion with team mascots from a user
puts "What is Gonzaga's mascot?"
print "> "
gonzaga_mascot = gets.chomp
puts "What is Baylor's mascot?"
print "> "
baylor_mascot = gets.chomp
basketball_game("Gonzaga " + gonzaga_mascot, opponent + " " + baylor_mascot, time)
