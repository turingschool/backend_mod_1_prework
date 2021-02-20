## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
In the article it tells us that as developers we are asked to push a little beyond what you've already mastered because typically you won't be asked what you can't do but you can at least push a little bit further and doing so you grow.
This resonated with me because I catch myself pushing a tiny bit more when I'm trying to do something or understand WHY a bug is happening and not just applying a fix to the bug.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?  
I reflect on what I learned or gained and try to replicate it to see if I truly understand it and I seek help when I know it's beyond the scope of my abilities.
I don't use SMART which would be a good process in helping me grow more.

1. What is a Hash, and how is it different from an Array?  
A hash is a key-value pair collection, and an Array is an integer-indexed collection.
You can access a value in a hash with a given key, you can access all keys or values from a hash.
Arrays are accessed by just an index.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {
  dog_food: 12,
  cat_food: 13,
  bed: 20
}
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
p states[:IA]
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
p states.keys
p states.values
```
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
```ruby
pet = {
  name: "Piccolo",
  species: "Ferret"
}
```
Hashes are better than arrays because you can store more information about something in a hash. Arrays only hold a collection of things and nothing more.

1. What questions do you still have about hashes?
