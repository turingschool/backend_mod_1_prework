## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
  * Setting S.M.A.R.T. goals. It's a metric for goal setting, which is pretty neat.
  * Being OK with making mistakes

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
  * Ways I don't:
    1. Too large and complex goals.
    2. Wanting everything to run perfectly
  * Ways I do:
    1. Always wanting to get better
    2. I like asking questions
    3. I force myself to work through things I struggle with

1. What is a Hash, and how is it different from an Array?
  * An unordered collection of data referenced by a key or name
  * Arrays are ordered and referenced by index, while hashes are unordered and referenced by their assigned key.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {
  'food' => 120,
  'beds' => 23,
  'fancy_beds' => 12,
  'toys' => 2367,
  'collars' => 236,
  'lizards' => 7
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
keys = states.keys
values = states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  * Video game library
  * Where they are doesn't really matter, just what kind of game they are and what it's name is

1. What questions do you still have about hashes?
  * What's the easiest way to access a key from it's value? Would you ever want to?
  ```ruby
  example = {
    a: 'b',
    c: 'd'
  }
  def find_key(a_hash, a_value)
    a_hash.each do |key, value|
      return key if value == a_value
    end
  end
  puts find_key(example, 'b')
  ```
