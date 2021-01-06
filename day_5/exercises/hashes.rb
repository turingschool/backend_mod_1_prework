# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal: 
# `ruby day_5/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {parrots: 12, elephants: 2, lions: 5}
p zoo

# Write code that prints all of the 'keys' of the zoo variable 
# you created above:
# YOUR CODE HERE
p zoo.keys
# Write code that prints all of the 'values' of the zoo variable 
# you created above:
# YOUR CODE HERE
p zoo.values
# Write code that prints the value of the first animal of the zoo variable 
# you created above:
# YOUR CODE HERE
p zoo[:parrots]
# Write code that adds an animal to the zoo hash. 
# Then, print the updated hash:
# YOUR CODE HERE
zoo['zebras'] = 50
p zoo
fake_emails = {gmail: {address: 'akgmail@gmail.com', password: 'ThisIsNotAPassowrd', two_factor_auth: false}}
p fake_emails[:gmail][:password]