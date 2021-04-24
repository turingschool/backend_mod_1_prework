## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

* Two points that resonated with me from the article are
  * "By striving to improve within one’s Zone of Proximal Development (ZPD)" - ZPD is a new concept to me that makes sense - it's like knowing your locust of control and pushing a little on the edges until it breaks.
  * "By seeking out challenges" - this resonates with me because it's something I want to be reminded of.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

* I don't write out SMART goals enough and I didn't necessarily believe that improving skills could be done with practice, but it's definitely something that's been reiterated over the past month. Hence, I'm going to have to do it to see if it's true.
* However, I do believe that making mistakes are essential to learning.

1. What is a Hash, and how is it different from an Array?

* a hash is a data structure, or object, that stores pairs of keys and values. Unlike arrays, hash can assign multiple variables with different data types, whereas arrays is a single variable.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {
  "beta_fish" => 50,
  "bags_of_dog_food" => 45
}
```

1. Given the following, how would you access the value `"Iowa"`?
 `states = {
  "CO" => "Colorado",
  "IA" => "Iowa",
  "OK" => "Oklahoma"
  }`

`#{states["IA"]}`

1. With the same hash above, how would we get all the keys?  How about all the values?
```
# to get all keys or abbreviations
states.each do |key, value|
  puts "#{key}"
end
```
```
# to get all the values or fully spelled out states
states.each do |key, value|
  puts "#{value}"
end
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

* We might use a hash for modeling something like a pet store. This is better than an array because we can combine different data types, like integers for inventory and strings for types of dog food.

1. What questions do you still have about hashes?

* Just some more practice :)
