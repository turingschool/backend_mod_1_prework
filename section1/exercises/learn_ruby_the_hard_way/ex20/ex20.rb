# Supply input file as ARG
input_file = ARGV.first

# Function to read and print entire file
def print_all(f)
  puts f.read
end

# Function to rewind file
def rewind(f)
  f.seek(0)
end

# Function to print each line and the corresponding line number
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end


# Open the current input file supplied as ARG
current_file = open(input_file)
# Function call to 'print_all'
puts "First let's print the whole file:\n"
print_all(current_file)
# Function call to 'rewind'
puts "Now let's rewind, kind of like a tape."
rewind(current_file)

# Function call to 'print_a_line'
puts "Let's print three lines:"
current_line = [1, 2, 3]
for line in current_line do
  print_a_line(line, current_file)
end

rewind(current_file)

# From the Study Drills.. While loop utilizing += operator
puts "Let's print three lines a different way:"
current_line = 1
while current_line < 4
  print_a_line(current_line, current_file)
  current_line += 1
end
