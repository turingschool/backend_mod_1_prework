## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

>The first point is that i'm even learning about this topic. The fact that there is, or ever needed to be, an articulation of the idea of a "growth mindset" is a little strange to me. Isn't this the way everyone already is? Does a conversation about having a positive attitude need to be had? Though it's re-affirming to know that an attitude I cultivate has an entire body of work devoted to it and there's a large quantity of people who are discovering or learning about maintaining a positive attitude. Learning to move forward or feel and act conscientously in a positive fashion has got to be a positive experience for more people.

>The second point that resonates with me is this idea of ZPD. Reading about this triggers the rememberance of my interest/study of the psychology of optimal experience; aka Fun Psychology, or the experience of Flow, which is best represented below:

![flow](https://user-images.githubusercontent.com/35391349/120935633-fae0f780-c6c0-11eb-9f3a-3e5564e41c8c.png)

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

>* Currently I demonstrate a Growth Mindset as a basic tenet of life. Having learned music and music theory is one example of how I've experienced the idea of learning something challenging. Others would say "i could never learn that"....when perhaps the truth is "I don't want to make the effort and would rather use an excuse that I believe is preventing me". At some point I stopped trying to convince people of their own self-denial/self-delusion or avoidance, and saw it as an opportunity to practice kindness.

>* I'm not always in a Growth Mindset. It's not always possible to know how to exemplify a Growth Mindset. Perhaps forward progress isn't the best thing for forward progress. Perhaps **not** being productive is required. It's like the idea of writing, or keeping a journal. It's one thing to write everyday; It's another to have things to write about. And sometimes what's important is doing things in life that can be considered "filling the well". If ideas and creativity is flowing in an underground stream accessible via a well, how can I access those ideas and creativity? Sometime I need to add stones into the well, until those ideas and creativity come within reach. The way the "well is filled" in this explanation, is through unique or novel life experiences. I don't always practice those ideas to "fill the well", which I believe is a subtraction on the growth-fixed mindset binary spectrum.

1. What is a Hash, and how is it different from an Array?

> Arrays are indexed with numbers, starting at 0. Hashes are indexed with typically non-integers. There's also a wide number of methods available to Arrays that aren't necessarily available to Hashes, and vice-versa.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```Ruby
pet_store = {
dog_food: 5,
cat_food: 5,
dog_toys: 50,
cat_toys: 200,
dog_leashes: 12,
cat_harnesses: 16,
tennis_balls: 500,
cat_nip: 10
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```Ruby
states["IA"]
```


1. With the same hash above, how would we get all the keys?  How about all the values?

>`states.keys`

> `states.values`


1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

> Hashes can be used to store data that is numerous, but doesn't necessarily follow a linear progression. A simple numbered list may be contained by an Array; However, perhaps describing an object of more complexity or more nuance would be better suited to a Hash and then that Hash could be stored within the Array. Perhaps the different values of the Hash need to be updated, and instead of remembering which position in an Array the value resides, it'd be more efficient to reference keys and access as such.

1. What questions do you still have about hashes?

> When accessing Hashes stored in Arrays via JSON, how is it parsed quickly and imported into a template? Is a developer actually exploring a new JSON dataset and setting individual variables for the desired data and then using those individual variables within the framework template?
