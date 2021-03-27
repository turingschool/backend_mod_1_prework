#Assign a string to the 'days' variable
days = "Mon Tue Wed Thu Fri Sat Sun"
#Assign a string of months separated by line breaks to the 'months' variable
months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

#Print the 'days' string variable interpolated into a string
puts "Here are the days: #{days}"
#Print the 'months' string variable interpolated into a string
puts "Here are the months: #{months}"

#Print a long multi-line string
puts %q{
  There's something going on here.
  With this weird quote
  We'll he able to type as much as we like.
  Even 4 lines if we want, or 5, or 6.
}
