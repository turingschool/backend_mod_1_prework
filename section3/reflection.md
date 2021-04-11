## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

* I loved the acronym, SMART Goals (Simple, Measurable, Achievable, Relevant, Timebound). I plan on mentally filing that with KISS (Keep It Simple, Silly!).
* Comparison is the thief of joy, and comparing myself to others has never really gotten me anywhere good. Similarly, comparing myself to the idea of the "perfect programmer" or "perfect person" leads absolutely nowhere. Truthfully, despite what corporations may insist, there is no such thing as a perfect programmer or person.
* This reminds me of an idea I picked up from Buddhism. The Buddha, the highest self, the perfect person, could be identified as a class. It's just an idea. A person is an example of an iteration of Buddha, because within each person is Buddha nature, but no human (instance) is alike, and none can ever be Buddha in these terms.
* In "Outliers," Malcom Gladwell echoed the sentiment that mastery requires practice. Gladwell asserts that 10,000 hours of practice is enough to achieve mastery in a skill, however quantifying the time spent matters less than regular practice and measurement of progress.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

* I have a growth mindset in some areas of my life, and a fixed mindset in others. Considering the simulation which we occupy does have a limitation (the speed of light), I insist that a mix of the two mindsets are essential to growth. Believing in infinite growth in all directions leads to unfocused consumption and the feeling of running in circles. When I was younger, I attempted to brainwash myself into believing that everything was possible within a human lifetime. I had it just a little wrong. Anything can happen, but your life can not possibly have enough time for everything.

* While I am still guilty of waiting too long to ask a question, I am no longer ashamed to know I am inexperienced with or ignorant about something. I still grapple with intense feelings of fear/shame/embarrassment regarding publicly admitting that I'm practicing something, but luckily I've learned to give that inner voice a cup of tea and leap through the flames.

* When I was younger, there was an extraordinary amount of pressure put on me to perform at the top of my class, every single time. If I did not, privileges would be taken away, or I'd be banned from social interaction outside of school. Even though that situation has passed, I still feel an inordinate amount of pressure to not only do well, but be the best and help other students. Although that life stage has passed, it is still difficult to speak about any achievements or victories I have. I always feel like they will be challenged (as they were in my past) with, "Well how did the other people do?" Most days, a deep breath and a glance out the window brings me back to Earth, back to the present, and back to being able to focus on growing rather than having perfectly checked off some imaginary boxes on a divine list.  

3. What is a Hash, and how is it different from an Array?

* Hashes and arrays are both lists, of a sort. An array, however, contains specific ordered values which may be addressed by their order of appearance within the array. Hashes are more complex. In hashes, each element of data may be addressed by an assigned key. Elements of data stored in hashes are unordered.

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {
  'doggie_kibble' => 'Purina'
  'doggie_toy' => 'ball'
  'chew_toy' => 'shoe'
  'cleaning_solution' => 'Odor B Gone'
}
```

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`p states.fetch("IA")`

6. With the same hash above, how would we get all the keys?  How about all the values?

```
p states.keys
p states.values
```

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

* A hash is better than an array when you would like to summon data based upon a "key word" using data that is best manipulated when not in any specific order, that is, in dealing with a variable containing multiple pieces of data, in which the variable can be treated as an object. However, an array is a superior choice when working with an ordered list.

8. What questions do you still have about hashes?

* Specifically, I still stumble when forming complete legible sentences to explain hashes in plain English.
