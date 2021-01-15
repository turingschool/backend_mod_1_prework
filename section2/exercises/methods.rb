# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name()
  p "Netia"
end

print_name()

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Netia")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:

def add(a, b)
  p a + b
end

add(6, 2)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:

def strings_concat(str1, str2)
    p "this adds your first string, #{str1}, and your second string, #{str2}, into a single sentence"
end

strings_concat("magic", "wand")
