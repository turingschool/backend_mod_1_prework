# Exercise 30: Else and If <https://learnrubythehardway.org/book/ex30.html>.

# Assign the variable <people> and set it equal to the integer <30>.
people = 30
# Assign the variable <cars> and set it equal to the integer <40>.
cars = 40
# Assign the variable <trucks> and set it equal to the integer <15>.
trucks = 15

# Study Drill  2
# people = 50
# cars = 50
# trucks = 10

# Denotes the beginning of an if-statement code block. Evaluates if the value of the <cars> variable is greater-than the value of the <people> variable.
if cars > people #|| trucks < cars
  # If the above condition returns <true> then string <"We should take the cars."> is printed and this if-statment stops running.
  puts "We should take the cars."
# If the first condition returns <false>, this line is evaluated; if the value of the <cars> variable is less-than the value of the <people> variable.
elsif cars < people
  # If the above condition returns <true> then the string <"We should not take the cars."> is printed and this if-statement stops running.
  puts "We should not take the cars."
# If both of the <if> and <elsif> conditions above returned <false>, then the code below <else> will run.
else
# Prints the string "We can't decide."
  puts "We can't decide."
# Denotes the end of this if-statment.
end

# Denotes the beginning of an if-statement code block. Evaluates if the value of the variable <trucks> is greater-than the value of the variable <cars>.
if trucks > cars
  # If the above condition returns <true> then the string <"That's too many trucks."> is printed and this if-statement stops running.
  puts "That's too many trucks."
# If the condition above returns <false> then, then the statement to the right of <elsif> is evaluated to be true or false; The value of the variable <trucks> is less-than the value of the variable <cars>.
elsif trucks < cars
  # <elsif> statement returns <true>, then the string <"Maybe we could take the trucks."> is printed and this if-statement stops running.
  puts "Maybe we could take the trucks."
# If both of the above conditinos return <false>, then the code block beneath <else> runs.
else
# Prints the string <"We still can't decide.">
  puts "We still can't decide."
# Denotes the end of this if-statement
end

# Denotes the beginning of an if-statment and the statement to the right of <if> is evaluated to be true or false; The value of the variable <people> is greater than the value of the variable <trucks>.
if people > trucks
# If the statement above evaluates <true> then the string <"Alright, let's just take the trucks." is printed.
  puts "Alright, let's just take the trucks."
# If the <if> statment evaluates <false> then the code-block beneath <else> runs.
else
# prints the string <"Fine, let's stay home then.">.
  puts "Fine, let's stay home then."
# Denotes the end of this if-statement
end

# Study Drills

# 1. <elsif> is providing a second condition to be evaluated if the first condition
#    returns <false>. <else> runs if the <if> and or <elsif> conditions return <false>
# 2. See lines 11-13.
# 3. See line 16. The change was hidden after running the program in the terminal.
# 4. Code comments written above each line in the code body.
