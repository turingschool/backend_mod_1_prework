## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
  The comparison to others was something that really resonated with me. I think that's the hardest part of a growth mindset for me. I'm constantly comparing myself to others and it's something that I definitely need to work on and be aware of during my time at Turing and beyond. It can definitely be discouraging to focus on others' success if it feels like I never get there.

  I think this also relates to the imposter syndrome that was mentioned earlier in the video. I have had many times in my life where I feel like I'm not qualified to be somewhere, but at the same time I am the type of person who always approaches a situation with I can google that, or youtube it. I feel like there are many trades where there is easy entry. I think once it gets into upper levels of a skill I start to feel more of the imposter syndrome. And it's something I felt in dance a lot actually. I never truly felt like a dancer until I was accepted into the CU Boulder dance MFA program. And even then it took years to validate that I belonged there. Taking the time to recognize those thoughts and understand that it's all about learning the next thing will help break down what may seem impossible into achievable goals.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
  I show a growth mindset in the way I approach entry level skills such as accounting, sewing, construction, graphic design, etc. I feel like as long as I have a way to google or youtube it I'm good to go. Once I get stuck there I have a hard time reaching out to others for help. I get a lot of anxiety when it comes to online forums or reaching out to people I don't know, or don't expect me to reach out. That's one of the reasons I decided to enroll at Turing, so that I had a community I could comfortably reach out to, and know I had as a support system when I got stuck on something.

1. What is a Hash, and how is it different from an Array?
  A hash is an object that contains multiple key value pairs. I think of it like a baseball card with the player name being the variable name of the hash, and all the stats being each key-value pair. Also can be thought of as a data table. Arrays are just a list of elements. Each element is associated with the specific array, but nothing else.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  ``` ruby
pet_store = {
  leash: 10,
  food_bowls: 24,
  dog_treats: 15,
  cat_treats: 12
}
  ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?
``` ruby
states.each do |key, value|
  puts key
end

states.each do |key, value|
  puts value
end
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  Recipe: you not only need the list of ingredients but you also need to know how much of each ingredient to put in. An array can tell you the list of ingredients but can't connect the measurements to each ingredient like a hash can.  

1. What questions do you still have about hashes?
  None so far. I know they get way more complex and I'm a little confused about the technical difference between a key as a string or integer, etc and a symbol. I get the syntax difference, but I don't understand why I would use one or the other in specific situations. I'm sure we'll get to that though.
