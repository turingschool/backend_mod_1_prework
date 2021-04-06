## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

  1 One thing that jumped out to me was on the topic of stereotypes. Comparing yourself to others is a natural thing to do and can give you some context to where you're at in your field.  However, this can lead us to draw comparisons to unrealistic ideals.  We are quick to put leaders and people at the forefront on pedestals. This can lead to being bummed out when we fall short of these expectations.  Using growth mindset, we can focus on the "how", then look at what experiences we need in order be able to work to get closer to our goal. Instead of gettin bummed about such a daunting task, break it into smaller parts and start chipping away.

  2 The second thing that resonated with me was much more blunt.  "If you give up, you're not going to learn anything." Pretty straightforward. The struggle is learning.  The frustration is learning. The journey is learning.  Appreciate all aspects of it. This is much easier said than done but it is a nice goal to work towards.  At the very least, I'm hoping that being aware of thinking this way will make me more mindful when I am in the middle of it.  

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

  I think right now I demonstrate a Growth Mindset most through recognition.  Recognition changes how you approach things.  It's the reason I got into meditation.  If you can notice something: how you're feeling or someone else's feelings for example and listen to those feelings, you can come at a situation in a different way. Being more aware and noticing is the first step to learning and I think I am open to that.

  I would like to get better at setting S.M.A.R.T. goals.  For instance, I have a lot of work to do to get better at calendaring -breaking up individual days into small sub-goals. If I work at how I manage my time in the short term, I will get a better understanding on how to set time frames for longer term goals as well. So even though I am not demonstrating a Growth Mindset in my current goal setting, I think I am demonstrating it with my action plan at how to start setting more S.M.A.R.T. goals. I would also like to seek out more challenges. Most of the time, I am up for the challenge but I might not usually be seeking the out actively.  

1. What is a Hash, and how is it different from an Array?

  A hash is a collection of pairs of information.  Each pair is made up of a "key" (or name) that is assigned value. You can use the key to return the value that is paired to it. An array is pretty much a list or group that uses numbers, instead of keys, to index collections of any object.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet store = {
  "bone" => 15,
  "kibble" => 10,
  "chew_toy" => 8
  "collar" => 12
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  ```
  p states[IA]
  ```

1. With the same hash above, how would we get all the keys?  How about all the values?

  ```
  p states.keys
  p states.values
  ```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

  Beer Inventory for a brewery could be logged using the hash method.

  ```
  # beer in 1/2 bbl kegs
  beer = {
    "pastry_stout" => 8
    "hazy_ipa" => 6
    "sour" => 4
    "kveik" => 2
  }
  ```

  This inventory is more useful as a hash because an array would just list the types of beer.  Each style or "key" is able to hold a value which makes the information contained within more useful.

1. What questions do you still have about hashes?

  I guess my main question deals with application in general.  Not so much why a hash is used, but more how they can be linked together within arrays and other methods.  I also have a lot of learning to do when it comes to syntax and hash methods in general.
