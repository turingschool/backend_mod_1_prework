# assigning a value of 10 to types_of_people
types_of_people = 10
# assigning a string with types of people interpolated inside to x
x = "There are #{types_of_people} types of people."  # interpolate
# assigning binary to the value of the string 'binary'
binary = "binary"
# assigning do_not to the value of the string 'don't'
do_not = "don't"
# assigning y the value of a string with binary and do_not values interpolated inside
y = "Those who know #{binary} and those who #{do_not}."  # interpolate

# printing the value of x to the log
puts x
# printing the value of y to the log
puts y

# printing a string with the value of x interpolated inside
puts "I said: #{x}."  # interpolate-ception
# printing a string with the value of y interpolated inside
puts "I also said: '#{y}'."  # interpolate-ception

# assigning hilarious to the boolean value false, even though it should be true, that joke is fire
hilarious = false
# assigning joke_evalutaion to a string with the value of hilarious interpolated inside
joke_evalutaion = "Isn't that joke so funny!? #{hilarious}"  # interpolate

# printing the value of joke_evalutaion to the log
puts joke_evalutaion

# assigning w to a string
w = "This is the left side of..."
# assigning e to a string
e = "a string with a right side."

# concatinating w and e to be printed as a single string to the log
puts w + e


# Study Drills #

# 3. Only 4 b/c the interpolation occurs on variable assignment. Thus interpolating
  # that variable into another string does not repeat the interpolation of the inserted
  # variable.

# 4. It works like '+' would on an int or float, it combines the two values together.

# 5. The strings with interpolation do not work. Ruby doesn't try to interpolate
  # single-quoted strings. Non-interpolated strings would still work.
