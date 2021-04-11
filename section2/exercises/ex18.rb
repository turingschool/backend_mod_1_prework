# Function in Ruby is called a method

# Functions do 3 things:
#
# They name pieces of code the way variables name strings and numbers.
# They take arguments the way your scripts take ARGV.
# Using 1 and 2, they let you make your own "mini-scripts" or "tiny commands."

# this one is like your scripts with ARGV
# makes a method using def for define, print_two for name, want astrisk args
def print_two(*args)
  arg1, arg2 = args # unpacks arguments
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2) # use the names we want inside ()
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Zed","Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()

# To 'run,' 'call,' or 'use' a method all mean the same thing.

# Study Drills

# Function checklist:
#
# Did you start your function definition with def?
# Does your function name have only characters and _ (underscore) characters?
# Did you put an open parenthesis ( right after the function name?
# Did you put your arguments after the parenthesis ( separated by commas?
# Did you make each argument unique (meaning no duplicated names)?
# Did you put a close parenthesis ) after the arguments?
# Did you indent all lines of code you want in the function two spaces?
# Did you end your function with end lined up with the def above?
#
# When you run ("use" or "call") a function, check these things:
#
# Did you call/use/run this function by typing its name?
# Did you put the ( character after the name to run it?
# Did you put the values you want into the parenthesis separated by commas?
# Did you end the function call with a ) character?
# Functions that don't have parameters do not need the () after them, but would
# it be clearer if you wrote them anyway?
