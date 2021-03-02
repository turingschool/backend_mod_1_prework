## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?  
   * The "myth of the brilliant developer" was an interesting concept to hear discussed. I think subconsciously I did have an idea of a _naturally_ skilled person who excels at programming, but I appreciated the reality check that this is in fact something we are all capable of if we push through the struggle and spend focused time growing.
   * I appreciated the framework that was discussed in the podcast/video, and want to incorporate this into my process of when I get stuck (alongside the asking questions guidelines):
      * Investigate - name specifically what you are struggling with
      * Plan - make a plan of action around what small steps you can take to start working through the struggle
      * Act

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?  
   * I _do_ demonstrate a growth mindset in my ability to lean into a struggle - I think I'm pretty good at getting motivated by a challenge and breaking problems into small, actionable chunks.
   * I'm _not_ demonstrating a growth mindset at times when I am hesitant to ask for help, and this is something I want to work on actively since it is so core to being a successful developer.

1. What is a Hash, and how is it different from an Array?  
   A hash is a way of storing data that acts as a dictionary. It stores key/value pairs in an unordered list, where the data is "indexed" by the keys rather than the placement within the hash. (Alternatively, an array stores data in an ordered list that is indexed by it's position in the list. Data is not paired the way it is in a hash.)

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.  
   ```ruby
   pet_store = {
     "Dog Food Types" => 13,
     "Dog Treat Types" => 22,
     "Tennis Balls" => 64,
     "Fish Tanks" => 13
   }
   ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?  
   `states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?  
   ```ruby
   states.keys
   states.values
   ```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?   
   We might use a hash to store information on a clothing website page. We'd want to use a hash rather than an array here because we want to store more information about each item than just a name, e.g. we'd want to include price, colors, sizes, click-through link, etc.

1. What questions do you still have about hashes?  
   I want to continue reading about the two different ways to define hashes (colon `:` vs hashrocket `=>`) and learn more about symbols. 
