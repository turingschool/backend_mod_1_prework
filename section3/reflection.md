## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

  In my brief experience learning how to code, I've realized the value of needing effort and practice in order to improve my coding skills.  I've also realized that making mistakes is actually really helpful to understanding how code works *AND* doesn't work.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

  I feel like I've been doing a good job practicing, focusing on the process and not getting upset or giving up when code doesn't work, and understanding there's a lot of room to grow!

  I feel like one thing that has been new to me that I can practice more is trying to break code (either purposefully or not).  I feel like I've learned a lot by finding ways that code doesn't work.

1. What is a Hash, and how is it different from an Array?

  A hash is a data structure that's used to associate a word ("key") with a definition ("value").  It's analogous to a dictionary or a lookup table.  A hash stores the values within a key and not in a specific order, whereas arrays store the values based on an index number and are in order.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  ```ruby
  pet_store = {
    "cat mouse toy" => 5,
    "dog chow" => 10,
    "cat food" => 6,
    "dog treats" => 15,
    "dog leash" => 3
  }
  ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  ```ruby
  states["IA"]
  ```

1. With the same hash above, how would we get all the keys?  How about all the values?

  ```ruby
  p states.keys  # this would print all the keys
  ```

  ```ruby
  p states.values # this would print all the values
  ```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

  A very basic example would be an online dictionary.  A hash would be better than an array because it is easier to find a word by searching for a key (the word) instead of the index position number.  With an array, you'd need to reference another set of data to see what index position that word is in.

1. What questions do you still have about hashes?

  No questions right now, but I'm sure there is a ton more to learn!
