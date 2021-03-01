# Learn Ruby the Hard Way: Exercise 18: Names, Variables, Code, functions

def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "I got nothin'."
end

print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

# STUDY DRILLS

# Study Drill 1: Function/Method Checklist
  # 1. Start the definition with `def`
  # 2. Name the function with characters and underscores only (snake case)
  # 3. After the function name, open parenthesis ()
  # 4. Argument(s) after the paranthesis, separated by commas
  # 5. Arguments are uniquely named
  # 6. Close parenthesis after arguments are listed
  # 7. Indent with 2-spaces for all lines of code in the function/method
  # 8. End the function with `end`, in line with the `def`
# Invoking/Running/Calling/Using the method/function:
  # 1. Use the function by typing it's name
  # 2. Open parenthesis after calling the function/method name
  # 3. Pass arguments to the method/function within the parenthesis, separated by commas
  # 4. Close the arguments with a close parenthesis
  # 5. You can write the () even if a method doesn't have parameters to be passed in
