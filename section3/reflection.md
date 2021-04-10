## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

One point that Kristen Villanueva made that resonated with me was: seeking out challenges. My desire to tackle challenges head-on and my penchant for problem solving are a part of what initially led me to explore coding; subsequently apply to Turing.

One point that Kristen made that that was new to me was setting S.M.A.R.T. goals. This is the first time I have been introduced to this acronym. I will be exploring the SMART goal system in depth and incorporate it into my workflow as I continue to develop my time-management skills.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

I currently demonstrate a Growth Mindset by believing that I can improve my coding skills with effort and practice; heavy dose of both! Going through Mod 0 and working on this pre-work have introduced me to many things I was unfamiliar with that did not immediately click. I put in the effort and practice to make sure I grasped the concepts that were challenging me.

In the past, I have had a Fixed Mindset and sometimes I can feel myself starting to exhibit signs of moving from Growth to Fixed. This shift is typically subtle but as I evaluate my thoughts and actions I can identify the state of my mindset and make adjustments to make sure I stay on the Growth Mindset path. Avoiding seeking help is often an area where I can back-slide into a fixed mindset.

3. What is a Hash, and how is it different from an Array?

A Hash is an unordered list of data while an Array is an ordered list of data. Hashes provide the ability to assign a unique key to each value while Arrays inherently assign each element with an integer index value starting at 0 and advancing by 1 for each element.

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {
  "fabric leash" => 27,
  "leather leash" => 15,
  "rubber ball" => 10,
  "scratching post" => 4,
  "cat food bag" => 8,
  "dog food bag" => 12
}
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
states["IA"]
```
5. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
states.keys # returns all of the hash keys
states.values # returns all of the hash values
```
6. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

Another example of when we might want to use a hash is to hold data about college names and their sports team names. college_name/team_name key/value pair.
In this example a hash is better because it stores both categories of data and keeps their association.
If this information was kept in an array, there would be two separate arrays, and the college_name value wouldn't be linked to the mascot_name value.

7. What questions do you still have about hashes?
