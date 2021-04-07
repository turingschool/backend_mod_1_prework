# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2, = args
  puts "arg1: #{arg1}, arg2 #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
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



=begin
function checklist

1. did you start your function with def ?
2. does your function name have only characters and underscores?
3. did you put an open parenthesis ( right after the function name?
4. did you put your arguments after the parenthesis ( separated by commas?
5. did you make each argument unique (no duplicate names)?
6. did you put a close parenthesis ) after the arguments?
7. did you indent all lines of code you want in the function two spaces?
8. did you end your function with end lined up with def above?

When you run ("use" or "call") a function, check these things:

1. did you call/use/run this function by typing its name?
2. did you put the ( character after the name to run it?
3. did you put the values you want into the parenthesis separated by commas
4. did you end the function with a )
5. functions that don't have parameters do not need the () after them but would it be cleaner to use them anyways?

=end
#
