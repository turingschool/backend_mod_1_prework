## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

- I like the S.M.A.R.T. acronym for goal setting (specific, measurable, achievable, relevant, and time-bound)
- I like the phrase "You don't code in a vacuum". With the asynchronous nature of the mod 1 prework it often feels like I am going at it alone, but this was a good reminder that I have over 20 classmates in mod 0 all going through the same struggle. I should consult them!

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

- I believe I do a good job of setting realistic goals and not getting too far ahead of myself in the scope of my projects. I also do a good job of time management when I am free of distractions.  

- I still have hesitations with asking questions. This habit has been steadily improving throughout my short time at Turing, but it was a real weakness of mine in Undergrad

1. What is a Hash, and how is it different from an Array?

A hash is an **unordered** collection of where data is organized into specific pairs. The pairs consist of a "key" and a "value" following this syntax `'key' => 'Value'` where both the key and the value can be any data type. Hashes are different from arrays because they unordered. Data is referenced by its key, not its position like it would be in an array.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby

pet_store = {
   "fish tanks" => 14,
   "dog bones" => 56,
   "litter boxes" => 22,
   "dog kennels" => 6
}
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`p states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?
- **Keys**
```ruby
states.each do |abbreviation, full_name|
  p "#{abbreviation}"
end
```
- **values**
```ruby
states.each do |abbreviation, full_name|
  p "#{full_name}"
end
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

- A website that catalogs movies. You could have keys like "Title", "Director", "Year", "Lead Actor". The hash is better because it is much easier to ask for "Title" instead of "Once Upon a Time in Hollywood".

1. What questions do you still have about hashes?

- I don't have any specific questions. I am interested to continue learning more about them as I do find their uses really interesting and important. I specifically like the uses we had as the extension in the hashes.rb exercise. Having what was basically an array of hashes really opened my eyes to their possible uses.
