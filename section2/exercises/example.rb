p "What's your name?"

first_name = gets.chomp

def greeting(name)
  p "Hello, #{name}, nice to meet you."
end

greeting(first_name)
