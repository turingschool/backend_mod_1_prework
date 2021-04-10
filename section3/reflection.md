## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

  * Focusing on the process over the end result is important for deeper understanding, honing skills, and retaining the why behind what worked or didn’t work.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

  * There’s always room for improvement—something to learn, deeper understanding, etc. I enjoy learning and continuously improving my skills no matter what I’m working on. I could take more time to reflect on my work and understand the process more.

3. What is a Hash, and how is it different from an Array?
  * A hash is used to map or associate things you want to store to keys you need to get them
  * An array is for listing any sequence of things that need to be in order, and you only need to look them up by a numeric index

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

    ```
    pet_store = {
      "dog food" => 54,
      "dog toys" => 132,
      "cat food" => 72,
      "cat toys" => 37,
      "pet beds" => 22
    }
    ```

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  `states[IA]`

6. With the same hash above, how would we get all the keys?  How about all the values?

  `states.keys`

  `states.values`

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  ```
  Ron_Weasley = {
    "hair color" => "red",
    "age" => 17,
    "pet" => "rat",
    "wizard" => true,
    "fear" => "spiders"
  }
  ```

  * A hash is better than an array in the above example because it associates
  various key/value pairs and stores it to a single variable. It's more descriptive
  than just listing random attributes or values in an array.

8. What questions do you still have about hashes?
  * Is it always a hash rocket or a colon? Are there other symbols that can be used
  in a hash?
