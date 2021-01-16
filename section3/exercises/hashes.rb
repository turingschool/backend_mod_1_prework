# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {'apples' => 23, 'grapes' => 507, 'eggs' => 48}
puts "The grocery store has #{foods['apples']} apples, #{foods['grapes']} grapes, and #{foods['eggs']} eggs."

# Write code that prints a hash holding zoo animal inventory:
zoo = {'gorillas' => 8, 'zebras' => 20, 'platypus' => 2}
puts "The zoo has #{zoo['gorillas']} gorillas, #{zoo['zebras']} zebras, and only #{zoo['platypus']} platypi."


# Write code that prints all of the 'keys' of the zoo variable
#zoo = {'gorillas' => 8, 'zebras' => 20, 'platypus' => 2}
puts zoo.keys

# Write code that prints all of the 'values' of the zoo variable
#zoo = {'gorillas' => 8, 'zebras' => 20, 'platypus' => 2}
puts zoo['gorillas'], zoo['zebras'], zoo['platypus']
#or
puts zoo.values

# Write code that prints the value of the first animal of the zoo variable
#zoo = {'gorillas' => 8, 'zebras' => 20, 'platypus' => 2}
puts zoo.values[0]

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo['monkey'] = 3
puts zoo
