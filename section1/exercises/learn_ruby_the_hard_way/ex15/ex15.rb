#Supply file name as first ARG for script
filename = ARGV.first

#Assign file (ARG) as a new variable which has the 'open' method called upon it
txt = open(filename)

#Print the filename (ARG) interpolated into a string for the user
puts "Here's your file #{filename}:"
#Print the text previously assigned to the 'txt' variable
print txt.read

#Print another string prompt for the user
print "Type the filename again: "
#User is prompted to re-enter the file name
file_again = $stdin.gets.chomp

#'file_again' variable that the user was previously prompted for has the 'open' method called upon it once more
txt_again = open(file_again)

#Print the text assigned to the 'txt_again' variable that the user previously entered
print txt_again.read
