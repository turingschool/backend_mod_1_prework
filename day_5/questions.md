## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
A hash is an object that holds a key and a value pair in the indexes instead of just the value. Another difference is that hashes store the information in hash tables and are indexed by the key instead of the position as in an array. This allows for much quicker lookups. 
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {fish_food: 100, dog_toys: 10, cat_trees: 8}
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
    states[:IA]
1. With the same hash above, how would we get all the keys?  How about all the values?
    states.keys
    states.values
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
    fake_emails = {gmail: {address: 'akgmail@gmail.com', password: 'ThisIsNotAPassowrd', two_factor_auth: false}}
    p fake_emails[:gmail][:password] => 'ThisIsNotAPassowrd'
    Because we can store more information and access it quicker with the hash. With nested hashes, we can store all of the data for a user in one location. 
1. What questions do you still have about hashes?
