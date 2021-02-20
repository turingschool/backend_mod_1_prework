# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, taht *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
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
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

# Study drills

def dog_names(name1, name2, name3)
  puts "My dogs' names are #{name1}, #{name2}, and #{name3}."
end

puts dog_names("Fifi", "Buddy", "Lassie")

# 1. The function definition started with a def
# 2. The function name have only characters and _ (underscore) characters
# 3. There was an open parenthesis ( right after the function name
# 4. I put arguments after the parenthesis ( separated by commas
# 5. I made each argument unique (meaning no duplicated names)
# 6. I put a close parenthesis ) after the arguments
# 7. I indented the lines of code I want in the function two spaces
# 8. I entered the function with end lined up with def

# 1. I call/use/run this function by typing its name
# 2. I put the ( character after the name to run it
# 3. I put the values I want into the parenthesis separated by commas
# 4. I ended the function call with a ) character
# 5. Functions that don't have parameters do not need the () after them, but it would be clearer if it was typed

def function(action1, action2, action3)
  puts "To '#{action1}', '#{action2}', or '#{action3}' a function all mean the same thing."
end

function("run", "call", "use")
