# this on is like scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  p "arg1: #{arg1}, arg2: #{arg2}"
end

# the *args is pointless
def print_two_again(arg1, arg2)
  p "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes on argument
def print_one(arg1)
  p "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()
