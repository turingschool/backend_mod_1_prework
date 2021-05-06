# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
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


# Methods and variables practice


# defines the method: names it, assigns parameters, provides method definition,
# and has an end.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# this calls the method and passes arugments (20, 30)
puts "We can just give the method numbers directly:"
cheese_and_crackers(20, 30)

# same thing as above, but passing arguments being local variable assignments
puts "OR, we can use variable from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# same thing but with math in the argument pass
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# same thing but adding string variables to the math in the argument pass
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# 12 ways to call a method.
# Link: https://www.notonlycode.org/12-ways-to-call-a-method-in-ruby/

# 1
user.hello()

# 2: nix the brackets
user.hello

# 3-4: using send and public_send
user.send(:hello)
user.public_send(:hello)

# 5-7: using "method" and "call"
user.method(:hello).call
user.method(:hello).()
user.method(:hello)[]

# 8: using "tap"
user.tap(&:hello)

# 9: using "to_proc" on function name
:hello.to_proc.call(user)

# 10: using "method_missing"
class User
  def method_missing(_)
    hello
  end
end

user.i_am_a_lizard_king # prints "Hello, Gregory!"
user.i_can_do_everything # prints "Hello, Gregory!"

# 11: using "eval"
eval("user.hello")

# 12: using "source" and "instance_eval"
require 'method_source' # external gem

method_source = user.method(:hello).source
method_body = method_source.split("\n")[1...-1].join(";")
user.instance_eval(method_source)
