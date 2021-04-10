## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

    Believing that I can improve my coding skills resonated with me big time. I've put off learning to code for so long, and I know that I'm more then capable of acquiring the skills, but believing in myself is still tough; I come from a background where I was either really good at learning something on my first try or not at all. That leads into the next point of growth mindsets, learning that mistakes are essential to learning. When I was an assistant teacher, this was something that I instilled in the students I worked with, and was a big barrier for many students who were "behind" in curriculum. In fact, I taught multiple aspects of growth mindset to troubled students, and I could actually see it work in everyone throughout the school year. However, in my own personal life, mistakes that I t=make when learning new skills feels like the wrong kind of failure, and it tends to make me stop in my tracks for whatever I wanted to learn. That's something that I know I'll have to break away from if I want to be successful at Turing, and failure is something I want to start embracing as a positive, or "Now I know how *not* to do something.". And this all comes back to me believing in myself.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?


    I like to think I do seek out challenges and that I try to stay within my zone of development. I sought out Turing as a challenge, a way to finally accomplish my goal of learning coding even I knew it'd be a difficult school program to get through. Leaving my job and taking out a loan to pay for this part of my life couldn't be seen as anything but me trying to challenge how far I can go. I also recognize where my skill levels are, and pace myself so that I don't burnout, even with this Mod 1 Prework that I'm working on.

1. What is a Hash, and how is it different from an Array?

    A hash is an unordered list of elements, and it's different from arrays because you can assign any key to any value for retrieval instead of having to rely on an index to find values.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

    ```ruby
    pet_store = {
      koi_fish: 14,
      feeder_fish: 200,
      adult_turtles: 5,
      terrariums: 6,
      fish_tanks: 20,
      bottles_fish_food: 60
    }
    ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

    ```ruby
    states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
    p states["IA"]
    ```

1. With the same hash above, how would we get all the keys?  How about all the values?

    ```ruby
    states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
    p states.keys
    p states.values
    ```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

    Hashes can be better for organizing the contents of your closet. The index order doesn't matter for your clothing for instance, and does not relate to the camping gear you might also store in your closet, outside of them both being in your closet. What matters is the quantity of the items most likely, and for example you can assign sweaters(key) to a number(values) to accomplish this, and so and so forth.

1. What questions do you still have about hashes?

    Hashes can still be confusing when it comes to nesting elements further and further into them, and can get quite dense, so my question would be what are best practices for keeping code "clean" to look at?
