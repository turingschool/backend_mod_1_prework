## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
* My workflow felt good. I tend to take a lot of breaks, pretty much like the pomodoro technique. Generally i find I work better and am more attentive and on point when I'm not doing long intervals like 1-2 hours. I usually get up and play with my dog for a bit every 5 minutes. When I stare at a computer for hours on end I find my progress slowing down faster. Breaks are good. As for the timing of the pre work so far, I've been moving a bit faster than the advised time it will take. Except for section3, I had a merge conflict with Github when id do `git push`. It took me a pretty long time to figure it out. Including deleting my repository on Github and recloning - which didn't fix the issue... makes sense why, now that i know what problem was but, just had to do a lot of trial and error and google before I figured it out. The original suggestion of `git pull` did not fix the problem.
1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
* In general I've been setting goals for each day I sit down. Maybe a little too broad sometimes. For example it would be like on Wednesday my goal is to complete section 2. But doing it this way doesn't specify things like complete exercises 1-4 in section 2. So I would kind of just sit down and send it on the exercises and readings and see how far I get. Thankfully everything is very clear with the instructions and order of operations so I didn't run into any hiccups of doing things in the wrong order. Again timing has been quicker than expected other than the merging issue I had the other day.
1. In your own words, what is a Class?
* A class is a place is where you can store objects with different attributes that help define each individual object.
1. What is an attribute of a Class?
* Attributes are characteristics that are owned by the class and any object in the class has to have the attributes defined by the class.
1. What is behavior of a Class?
* A behavior is basically a method that we can call on an instantiated object.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
 
```ruby
class Dog
  def initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed
  end
  def bark
    "bark"
  end
  def eat
    "eat"
  end
end
```

1. How do you create an instance of a class?
```Ruby
Dog.new('guccimayne', 43, 'baller')
```
1. What questions do you still have about classes in Ruby?
