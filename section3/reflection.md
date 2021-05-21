## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

   The first thing that stood out to me was the idea of setting S.M.A.R.T goals. Specific, measurable, achievable, relevant, and time-bound goals. Creating goals that follow this guide will me learn code in an effective way. It will help me be clear, have focus. and use proper strategies to break down problems.

   Another thing that stood out of me was the idea that as I continue to grow in my skill with coding, I will continue to face problems outside of what I know. Not being afraid of facing new problems will help me develop a growth mindset. Consistently trying new things and learning new things will help me grow.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

   Some ways that I currently demonstrate a growth mindset is my willingness to learn and my desire to improve. Some ways that I need to improve are being more willing to fail and make mistakes. Naturally, I don't enjoy making mistakes, but I need to be fine with failure and grow from each failure.

1. What is a Hash, and how is it different from an Array?

   A hash stores data like a list. A hash acts as a database for storing an organizing data. The difference between an array and a has is that an array stores its data with its indexes. Array = [0,1,2,3]. A hash stores its data with key:value pairs. Rather than accessing data through an index like an array, you access hash data by working with its key:value pairs.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

   ```ruby
   pet_store = {
     "cat_food": 100,
     "dog_food": 250,
     "fish_tanks": 15,
     "leashes": 40,
     "pet_bowls": 10
   }
   ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

   ```ruby
   puts states["IA"]
   ```

1. With the same hash above, how would we get all the keys?  How about all the values?

   To get all the keys, you can type:

   ```ruby
   puts states.keys
   ```

   And to get all the values, you can type:

   ```ruby
   puts states.values
   ```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

   Another example of a hash we might use could be a mailing list:

   ```ruby
   mailing_list = {
     "mugele_kevin": "694 Glen Road Sparta, NJ",
     "mugele_kristen": "10b East Elro Road, Oak Ridge, NJ",
     "smith_michael": "1 Main Street, Main, Maine"
   }
   ```

   In this example, a hash may be better than an array because it offers more flexibility and it allows us to assign multiple bits of information within the hash to different keys. With an array, we could add all the mailing address to an array called mailing_list, but they wouldn't be assigned to a specific name or key.

1. What questions do you still have about hashes?

   Are there certain times when using => rocket form is used over key:value? Is it strictly preference? I am under the impression that most ruby users use key:value syntax but I could be wrong!
