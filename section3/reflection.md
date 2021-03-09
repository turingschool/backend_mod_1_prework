## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

1. When I struggle, it's easy to have the mindset that it's "just not for me". That's simply not true. As long as you truly want to learn, you will.

2. Don't compare yourself to others when tracking your progress. Everyone has a different pace and background. Track your own progress. Look back to where you started. You'll see the progress you've already made...it's motivational.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

1. By understanding that just because I'm not picking up the concepts just as fast as some others in my cohort, I should not be discouraged. I do see my own progress. I came in blind, and have already learned an incredible amount.

2. I wasn't setting S.M.A.R.T. goals. I think this is important. Set achievable, short-term/long-term goals. Helps you to break down large projects (like this prework) into smaller, manageable goals.

1. What is a Hash, and how is it different from an Array?

You can use numbers to index (find out what's in an array) into an array. You can ONLY use numbers to get items out of an array. A hash lets you use ANYTHING, not just numbers as your index. A hash associates one thing to another, no matter what it is.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {dogs: 20, cats: 15, birds: 10}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts states["IA"]

1. With the same hash above, how would we get all the keys?  How about all the values?

states.each_key{|key|puts key}

states.each_value{|value|puts value}

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

garage = {car_size: 3, amount_of_lights: 10, garage_doors: 2}

You can store more information about something in a hash, but arrays are only able to hold a collection of stuff. In a hash you can pair arrays with strings and manipulate values of each within. In an array, I wouldn't be able to store values of each individual objects within an array. Arrays are simply lists of things. In a hash, I can have hashes within that better define the data.

1. What questions do you still have about hashes?
