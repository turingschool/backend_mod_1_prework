#puts alphabet = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z']

puts "Let's encode something in ceaser cipher"
puts "Give me a string to encode: "
my_string = gets.chomp
puts "OK, now give me a random integer to use to as my encoding index/shift: "
shift = gets.chomp.to_i

letters = ('A' .. 'Z').to_a
working_arr = my_string.upcase.split("")
results_arr = []

i = 0

while i < working_arr.length do
  if working_arr[i] == " "
    results_arr << " "
    i += 1
    next
  end

  encoded_index = letters.index(working_arr[i]) + shift

  if encoded_index > 25
    encoded_index = encoded_index - 26
  end

  results_arr << letters[encoded_index]

  i += 1
end

puts "All done! Your encoded string is: #{results_arr.join}"

#puts letters.to_a[13..17]
