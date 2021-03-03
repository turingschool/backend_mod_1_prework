## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

- I identify heavily with Carmen's reflection on her fixed mindset before she "hacked a growth mindset." When I was younger, I was quick to quit things that I didn't get right away. I knew that it took struggle and constant practice before anyone gets good at anything but I really hated the idea that other people could see that I was having a hard time learning something and judge me for it. Even coding was something younger me would never have imagined doing because I was convinced that I wasn't a logical person. Shifting into a growth mindset has helped me learn that I've been comparing my progress and process to other people instead of going at a pace that made most sense for me.

- "Can you imagine punishing yourself for every line of code that didn't run properly?" I really love this question from the article because it interrupts my stream of self criticism as I'm learning more about coding. By accepting that mistakes are important and inevitable when I'm learning, it takes the pressure off of getting right the first time and instead helps me slow down and invest time in fully understanding a new concept before moving on.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

My enrollment at Turing was a big life change. I'm taking up the challenge of learning a new industry and all the technical skills required for it. I know it's going to be difficult and confusing but I'm excited for everything I'll learn about coding and myself along the way.

One thing, I'm still working on improving is setting SMART goals. I still overestimate how much energy and focus I have to work. Sometimes, I won't split my work up in a manageable way and end up stressed and overwhelmed closer to the deadline of projects/work. The Marinara Pomodoro extension on Google Chrome has been helping me pace my scheduled study hours though!  

1. What is a Hash, and how is it different from an Array?

A hash is a collection of key:value pairs. Unlike an array, it is unordered. You can't access data in a hash using a numerical index.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {dog_harness: 12, chew_toy: 13, hamster_ball: 45, dog_treat: 200, cat_toy: 40}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
puts states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?

```ruby
#all keys
puts states.keys

#all values
puts states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

Another example of using a hash would be for seating arrangements for wedding guests. The key would be the guests' names and the values would be corresponding food allergies/preferences you want to remember about your guests. It might look like this:

```ruby
guests = {
  'Naomi' => 'none'
  'Ella' => 'shellfish',
  'Al' => 'shellfish',
  'Andrew' => 'vegan',
  'Dan' => 'peanut',
  'Henry' => 'none',
  'Jill' => 'none',
}
```

It would be harder to keep track of this information as an array because you would need to know which numerical index each person was at to access the information. That means you'd have to memorize the exact order the guests as listed in the array. If you looked up `guests[4]` in an array, it would return `Dan => peanut` because it's at the index position of 4. Let's say your partner rearranged the order of the guests.

```ruby
guests = {
  'Ella' => 'shellfish',
  'Al' => 'shellfish',
  'Dan' => 'peanut',
  'Andrew' => 'vegan',
  'Naomi' => 'none'
  'Henry' => 'none',
  'Jill' => 'none',
}
```
If you looked up `guests[4]` now, you would get `Naomi => none`.

Using a hash would help you find the allergy that corresponds with `Dan` regardless of what order he's listed in the hash. You would find by simply checking for `guest['Dan']` and save Dan a trip to the ER by serving him peanut-free food.

1. What questions do you still have about hashes?

What are the use cases of the different syntaxes for hash? I see two in the examples of the exercises we've been doing:

```ruby
foods = {apples: 23, grapes: 507, eggs: 48}

states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}
```

Is this a stylistic preference? Or does the first work best with integers?
