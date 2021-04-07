# + plus
# - minus
# / slash
# * asterisk
# % percent
# < less-than
# > greater-than
# <= less-than-equal
# >= greater-than-equal

# Outputs I will now count my chickens:
puts "I will now count my chickens:"

# Outputs Hens 30. Division before addition.
puts "Hens #{25.0 + 30.0 / 6.0}"

# puts "%.1f" %1.23456 #returns 1.2

# Multiplication then 75/4 = remainder of 3. Then 100-3 is 97.
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# Outputs Now I will count the eggs:
puts "Now I will count the eggs:"

# Division then % remainder then addition and subtraction.
# Then roungs to nearest whole number?
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# Outputs Is it true that 3 + 2 < 5 - 7?
puts "Is it true that 3 + 2 < 5 - 7?"

#Outputs false
puts 3.0 + 2.0 < 5.0 - 7.0

# Outputs  What is 3 + 2? 5
puts "What is 3 + 2? #{3.0 + 2.0}"
# Outputs What is 5 - 7? -2
puts "What is 5 - 7? #{5.0 - 7.0}"

# Outputs Oh, that's why it's false.
puts "Oh, that's why it's false."

# How about some more.
puts "How about some more."

# Outputs Is it greater? true.
puts "Is it greater? #{5.0 > -2.0}"
# Outputs Is it great or equal? true
puts "Is it greater or equal? #{5.0 >= -2.0}"
# Outputs Is it less or equal? false
puts "It it less or equal? #{5.0 <= -2.0}"

# Study Drills
# 1 Write comments above each line explaining what it does.
# 2 Type irb in Terminal to do Ruby math in an interactive ruby shell.
  # Type quit to exit irb in Terminal.
# 3 New Ruby calculation
  # Outputs Let's count the dogs.
puts "Let's count dogs."
  # Outputs What is 3 + 2? 5
puts "What is 3 + 2? #{3 + 2}"
  # Outputs There are 5 dogs in the yard.
puts "There are #{3 + 2} dogs in the yard."
# 4 This way to show floating point numbers is confusing.
puts "%.1f" %1.23456 #returns 1.2
puts "%.2f" %1.23456 #returns 1.23
puts "%.5f"  %1.23456 #returns 1.23456
  # Any easier way is to add .0 to the end of the numbers in your equation.
  # Maybe later I'll learn how the confusing way works.
