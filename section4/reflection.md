## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

* Much like the second week built on the first week in both mistakes as well as forward strides, the third week of Mod0 felt better, and my output improved correlatively. I began to implement the timer at Week 2, per recommendation by Eric Weissman, with immediate improvements in both performance and in health. However, I did not implement a personal log to track my breaks (which I do not always take, if I'm being honest). I relied on the Marinara app to log the breaks for me. Beginning next week, I will add a written log to my beginning-of-the-work-day routine.
* This week, particularly, I have learned to recognize the "ding" of my timer, and feel myself automatically moving once I hear it. Pavlov surely would be amused at how his experimental findings have been leveraged, here!
* Thank you, instructors at Turing, for introducing me to this idea. It has improved every aspect of my life, including my ability to sleep.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

* While I only just read the article on the Pom timer, I anticipate that keeping a physical log will yield similar improvements to both my quality of work and mental state. I began each day this week by setting one large intention (finish a section of the pre-work each day), but I did not set smaller intentions for each of the tasks included in that daily goal.
* I struggle with spending too much time on essay assignments, like this one, and I have ended up sacrificing time and energy I had hoped to use on Activities of Daily Living (known as ADL's in healthcare) such as folding laundry or washing the dishes in the sink. Since I fell behind, my mental state was not as healthy, but I asked a friend for help, and wow, did that improve everything. I feel "on top of things," for the time being, and less daunted by managing the flow of work, ADL's, and personal time.
  * I experienced a joyful but unexpected side effect from this week's increased productivity! Because I was able to focus better, I was able to complete more work while using less energy and time.
    * On Tuesday night, my house guest and I were planning a fun activity for Wednesday morning. I had just finished the work in section3, and realized that I could actually afford to take more than the morning off, I could afford to spend the whole day with her, and feel comfortable completing the entire project with a little time to spare. We spent the day soaking in hot springs, hiking, and taking photos. Best of all, it was guilt free, because I'd planned well, and followed the plan.
  * I absolutely love the Pomodoro technique, so far, and I haven't even implemented my daily log, yet.
  * Thank you, again!

3. In your own words, what is a Class?

* A class, in object oriented programming, is a template of what an object should be comprised of and the actions of which it should be capable. For example, Feline as a class would encompass house cats, tigers, and pumas.
* In biology, think of the phylum Animalia as a class. Animals all share certain attributes. For our purposes, we will simply that all all animals must eat, and all animals must reproduce. A cat, an instance of that class, may eat meat, and reproduce sexually. A nematode, a different instance within the class Animalia, eats bacteria and reproduces both sexually and asexually.


4. What is an attribute of a Class?

* An attribute of a class is a type of trait that is present in all objects within a class. For instance, using Animalia as our example class, again, an attribute of that class could be the animal's weight in kilograms. A nematode will have a different specific parameter for its weight than, say, a kangaroo, but both share the attribute of having a weight.

5. What is behavior of a Class?

* A behavior of a class is otherwise known as a method, is a specified action that each object within the class should be able to complete.

6. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb

class Dog
  attr_accessor :name, :favorite_toy

  def greeting
    puts "The dog named #{name} is wagging its tail."
  end

  def play
    puts "The dog wants to play with their #{favorite_toy}."
  end
end

chewie = Dog.new
chewie.name = 'Chewie'
chewie.favorite_toy = 'moose plushie'
chewie.greeting
chewie.play

```

7. How do you create an instance of a class?

```rb
instance_name = Class.new
instance_name.attribute = 'parameter'
```
Above, the first line of code creates a new instance of `Class` called `instance_name`. In the next line an attribute of `instance_name` is identified as `parameter`.


8. What questions do you still have about classes in Ruby?

* Would you recommend making flash cards of common methods in Ruby? I feel as if I am going to want to recall basic or pre-programmed methods in the very near future.

* I am still having trouble with utilizing the initialize method.
