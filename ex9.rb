# Here's some new strange stuff, remember to type it exactly.
# Declare a variable named days as a string value
days = "Mon Tue Wed Thu Fri Sat Sun"
# Declare a variable named months as a string value.
# These elements(values) will be printed on their own lines because \n before each string element
months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# On the first line, print the string
puts "Here are the days: #{days}"
# On the next line, print the string
puts "Here are the months: #{months}"

# On the next line, this string will appear with an indent
# This creates a string containing multiple lines
puts %q{
  There's something going on here.
  With this weird quote.
  We'll be able to type as much as we like.
  Even 4 lines if we want, or 5, or 6.
}
