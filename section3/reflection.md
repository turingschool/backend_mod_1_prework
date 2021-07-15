## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

I found it really interesting that the article mentioned SMART Goals and Zones of Proximal Development; these are both terms that I heard occasionally in my most recent job but initially dismissed as corporate jargon. The article however described each idea succicntly and I think they make a lot of sense.

I also loved hearing Carmen Popoviciu talk about measuring your success with your own progress, instead of comparing yourself to others. This concepts blends really well with a growth mindset because it can help you regardless of where you stand in comparison to others (if you're behind, measuring your own progress keeps you from becoming discouraged. If you're ahead, measuring your own progress prevents you from becoming complacent).

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

I understand that there's always room to grow! The more I learn about a subject, the more I begin to realize how much I don't know. This is super motivating to me and can help me learn much more than I would have if I simply assumed that I already learned all I need to know.

Something that I struggle with on some level is being open to feedback. Giving good feedback is a skill, but so is being open to and accepting feedback! Identifying feedback I receive as a learning opportunity rather than someone pointing out that I'm wrong is definitely an area where I can improve!

1. What is a Hash, and how is it different from an Array?

A Hash is similar to an array, in that both data types are comprised of a list of data. An array is an _ordered_ list, and you can use indexes to access data in the array. `Array[0]` will return the first object in the array, `Array[1]` will return the second object, and so on. A **hash** is different, however. Lists of data within a hash are not ordered based on an index, but based instead on **key-value pairs**. Hashes are defined with a key pertaining to each value, and that key acts like an address to find the value, the same way that an index works as an address in an array. For example, a hash might contain the names of states as the values, and use those states' abbreviations as keys. `states['CA']` in this instance should return `'California'`.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {'dog_toys' => 128, 'cat_toys' => 51, 'fish_food' => 492, 'mice' => 45, 'dog_crates' => 12}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?

```ruby
states.keys
states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

We could use a hash to store data about Instagram posts like in the example in `hashes.rb`. The given code provides an example of what kinds of data might be stored in an _array of hashes_ representing a given user's posts, with each hash in the array pointing to a single post:

```ruby
posts = [
  {
    'image_src' => "./images/beach.png",
    'caption' => "At the beach with my besties",
    'timestamp' => "4:37 PM August 13, 2019",
    'number_likes' => 0,
    'comments' => []
  },
  {
    'image_src' => "./images/holiday-party.png",
    'caption' => "What a great holiday party omg",
    'timestamp' => "11:37 PM December 31, 2019",
    'number_likes' => 13,
    'comments' => []
  }
]
```

In this example, a hash is used for each post instead of an array, because it allows us to easily access each piece of information as long as we know what it's called. We don't need to refer to a key somewhere that tells us `caption` is always in the second index of each array, `number_likes` is always in the fourth spot, and so on. We also don't have to worry about the data being out of order somehow (if `image_src` ended up at the end of the array instead of the beginning, it could cause trouble when we're looking for it to display a thumbnail on a different page, etc.).

1. What questions do you still have about hashes?

How many objects can be stored in a hash? Is it infinite? Does it depend on your computer's capability?
