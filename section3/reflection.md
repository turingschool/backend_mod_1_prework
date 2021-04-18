## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

    I like to learn things by repetition. I taught myself to read and write Japanese kanji characters this way, for example. The method I used for this is something called spaced-repetition. Basically you try to remember something like a flash card, put it in a box to review tomorrow, and then if you can remember tomorrow, put it in another box for two days away, and so on. (Anki is the name a great web app for this.) The reason I like this and think it relates is that the idea is based on the notion that we don't ever have complete mastery of something. Skills need to be honed, so even if you're really great, you could fall off the train and have to go back to day one. But it also means I can get better. If I can remember something just a day, maybe I can stretch it to two. It's a comforting idea.

    I think a way I might not yet demonstrate growth mindset are in how I ask for help. We haven't yet gotten to this point, but I think the big ramp-up in difficulty will happen quickly, so I'd like to be ready to recognize when I'm spending too long on something or when it's probably better to just throw a post on Slack. I'm not super predisposed for that, so I try to just post something when I think of a chance. I think it works good, but definitely takes a little getting used to.

1. What is a Hash, and how is it different from an Array?

    Hashes are unordered lists, wheras arrays are ordered. A hash has key-value pairs, so we can find values in the hash based on whatever the key is (or vice-versa). Because the order doesn't matter, you can just more items without worrying about where in the hash they fall. Arrays on the other hand are just lists. You access the items inside based on the index number (0, 1, 2, 3 and so on).

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

    ```ruby
    pet_store = { dog_food: 20, leash: 15, kitty_litter: 12 }
    ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

    `states['IA']`

1. With the same hash above, how would we get all the keys?  How about all the values?

    `states.keys` or `states.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

    A recipe list of ingredients might be good. It doesn't matter so much what order the list is in so long as you know what you need, and how much.

1. What questions do you still have about hashes?

    The rocket `=>` is an older syntax, so what is the point in having both? Is it just left for legacy code that people don't want to update?
