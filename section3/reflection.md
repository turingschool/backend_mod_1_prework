## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

  *SMART goals really resonated with me. I love the way it helps set manageable and achievable goals, but can also be used to break a larger project down into small steps.*
  *Mistakes are going to happen. I've experienced this many times even this early into my coding journey. But for the first time in a long time, I'm facing mistakes with curiosity instead of disappointment. I know it's something that's been said in class, "that code is cheap", but it really hit home for me when I read the article.*

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
   *One of the ways I mentioned in my answer above. But it's about mistakes. I've really come into this process with the understanding it's not going to work perfectly every time. But being open to making mistakes, using my resources and cohorts to help me correct them, I'll learn so much more.*
   *Not asking for help was a way I didn't demonstrate a growth mindset previously. I'm really only getting comfortable with the idea, and am most comfortable with it in school to be honest. In the other areas of my life, I've been very bad about asking for help. Especially when I was learning something new. I was afraid it would reflect poorly on me because I "didn't understand it right away". But I'm working to incorporate my new mindset outside of school to help me flourish there as well.*

1. What is a Hash, and how is it different from an Array?
  *A Hash is an unordered list of keys and their values. The keys can be called and can reflect their value in code. It's like storing a list of variables to check later.*
  *An array is an ordered list of values. It can be composed of different data types, but it does* **not** *contain key and value pairings like a hash.*

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {
  'dog_food' => 100
  'leashes' => 50
  'fish_bowls' => 10
  'fish_food' => 5
  'cat_toys' => 25
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`puts states.values['IA']`

1. With the same hash above, how would we get all the keys?  How about all the values?

`puts states.keys`
`puts states.values`


1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
*A hash is best used when you have data that also has it's own data. A dictionary is good example of when a hash is better than an array. A hash can store the word(key) and it's definition(value), and it can all live under a dictionary variable. We can call certain words up, where an array we'd have to know both indexes for the word we'd want.*

1. What questions do you still have about hashes?
  *Some of the exercises we practiced on had us using previously stated values as keys in other hashes. Those then had their own values. Is it common for them to nest like that? It was the thing that tripped me up the most.*
