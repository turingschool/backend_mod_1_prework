# def keyword identifies beginning of the method definition
# this method is called `print_two`
# the "splat" operator accepts several arguments (endless?) ; in this example only two will be "observed"
def print_two(*args)
  # parallel assignment? I think it's called; and will assign `arg1` and `arg2` from the arguments passed upon invocation
  arg1, arg2 = args
  # puts, with string interpolation
  puts "arg1: #{arg1}, arg2: #{arg2}"
  #identifes the end of the method..block
end

# new method, finite amount of arguments
def print_two_again(arg1, arg2)
  # string interpolation
  puts "arg1: #{arg1}, arg2: #{arg2}"
  # ends the method
end

# defines a method called `print_one` and only accepts a single argument
def print_one(arg1)
  # puts to the screen with string interpolation
  puts "arg1: #{arg1}"
  # defines the end of the method
end

# defines a method called `print_none`..accepts no arguments; parentheses are superfluous
def print_none()
  # puts to the screen; returns nil
  puts "I got nothin'."
  # ends the method block
end

#method invocations
print_two("Michael", "Marchand")
print_two_again("CallMe","Chainsaw")
print_one("Huzzah!")
print_none()
