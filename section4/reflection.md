## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

I don't love the 25 minute suggested length of pomodoros. I get into flow really easily so when the timer went off it felt like I was given an electrical shock. But I did need a reminder to get up and wander around and rest my eyes every hour or so because I can easily lose four hours at a stretch without noticing.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

I have no ability to estimate time with or without pomodoros. It seems like the only safe technique for me is to drastically overestimate the time I will need to finish a task. When I'm working, time simply has no meaning for me, and if I'm curious about something, I don't want to squelch that feeling since I'm new to coding and excited about it. So I guess I'll have to go with overestimation for awhile. I did track my work time with an app that I've used for years called Rescuetime, so even though I was getting lost in my work, I can pull up my dashboard at the end and see how long I worked in total.

1. In your own words, what is a Class?
Classes are how you define the behaviors and attributes of objects. It provides the blueprint for the objects that are created.

1. What is an attribute of a Class?
Attributes of a class are characteristics that will be specified about an object.

1. What is behavior of a Class?
The behavior of a class are the defined methods within that class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
class Doggo
  attr_accessor :name, :breed, :color

  def initialize(name, breed, color)
    @name = name    
    @height = breed
    @weight = color
  end

  def howl
    puts "AWOOOOO!"
  end

  def growl
    puts "grrrrr"
  end
end

```

1. How do you create an instance of a class?
```ruby
name = class.new
```

1. What questions do you still have about classes in Ruby?
I am so confused to be honest, but I'm not sure exactly what to ask. 
