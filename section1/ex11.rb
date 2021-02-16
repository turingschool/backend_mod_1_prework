print "How old ar you? "
age = gets.chomp
print "How tall are you? "
height =gets.chomp
print "How much do you weigh? "
weight = gets.chomp

p "So, you're #{age} old, #{heigth} tall and #{weight} heavy."

# .chomp removes the new line we add by hitting enter when answering the prompt so that when we puts it's all on one line.
# you can use chomp to clean up entry for if-then statements that compare thing.

print "Type HELLO "
user_input = gets.chomp

if user_input =="HELLO"
  p "You typed: #{user_input}, GOOD JOB!"
else
  p "SIMPLE INSTRUCTIONS FAILED. You typed #{user_input}"
end

print "Enter a number between 1 and 10"
guess = gets.chomp.to_i
print "I guessed 7 and you were thinking of #{guess}!"
if guess == 7
  p "I guessed right!"
else if guess == 1 || guess == 2 || guess == 3 || guess == 4 || guess == 5 || guess == 6 || guess == 8 || guess == 9 || guess == 10
  p "I guessed wrong"
else
  p "no cheating"
end




# creates a hash formatter and sets the keys
#formatter = "%{first} %{second} %{third} %{fourth}"

# sets each key to a number
##Zputs formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#sets each key to a boolean value
#puts formatter % {first: true, second: false, third: true, fourth: false}
# sets each key to the contents of the hash formatter
#puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# sets each key to a string
#puts formatter % {
#  first: "I had this thing.",
#  second: "That you could type up right.",
#  third: "But it didn't sing",
#  fourth: "So I said goodnight."
#}
