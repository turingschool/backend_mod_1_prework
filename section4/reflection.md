## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

>I'm going to leave the 2 paragraphs below, because they address my gut reaction to this question...which may be indicative of some arrogance/hubris/over-confidence. But first, some reflection...
>
>I often use the Pomodoro technique in my everyday life. However, I began to question if I was really using it the way I've known it can be leveraged. And the honest answer was "no". I know the importance of slowing down, of breaking things down, of building bit by bit, and by having a clear goal in place. So instead of seeing myself as some sort of seasoned veteran at using the Pomodoro technique, i'm really going to dive into it. Because the workflow definitely feels better when I articulate my intentions and my goal for each period.
>
>My workflow has felt more focused; I find that I am more productive than I give myself credit for, but also that I have a comfort-zone. Perhaps I don't push myself enough with the intention, or what can be achieved within the 25 minutes. So generally speaking my workflow feels better compared to when I don't write down my intention, but I also feel like I'm introducing a feeling of discontentment, which is a curious emotion to introduce.
>
> One downside is..I became very aware of the other experiences that I'm limited by; fatigue, dehydration, distraction. Not really a downside, but I fight against those things. Instead of taking care of them. It's just...as I age, rest becomes more important. Yet I want to continue to learn. So it's almost like I'm having to give up doing the thing I want to be doing simply to take care of myself. Which isn't really a bad thing. I just want to continue to seek the optimum experience of productivity and discovery...yet balance must happen. I'm no longer impetuously youthful.
>
>When I genuinely articulate what I hope to achieve, and I document the pomodoros and the intention and the achievement, I get drawn further into the effort.
>
>> ~~Unfortunately, i'm not sure I can answer this question with insight you may be looking for, seeing as how I've frequently employed  the Pomodoro technique in my own self-edification and have been for a while. In various capacities of my life i've used the it as a way to accomplish things great and small and am a firm believer in its effectiveness.~~
>>
>>  ~~So I'll answer about how my workflow usually feels, considering I usually follow the Pomodoro technique. My workflow feels productive, insightful and focused. I've found things like motivation, concentration, retention and comprehension come more naturally when on a timer. Time itself does funky things when faithfully applying the Pomodoro technique. Usually though, i'm seeking to find that combination between challenge and skill level that brings me into Flow.~~

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

>Usually I simply think of exactly what it is I'm hoping to accomplish before I hit the "start" button on a timer and that's enough for me. However, writing it down...committing to the idea of writing it down and monitoring it...it's not entirely a new idea. So it was a welcome practice to be re-introduced to.
>
>However, feeling like I was forced to 'write down' my intention was a disruptive experience. The need to articulate in writing exactly what I want to accomplish and attempting to gauge the time to accomplish said goal is a difficult task when the lesson material does not offer a challenge level higher on the y-axis of the following image.  If anything, what was revealed is this: I was accomplishing a lot more in less time. So on the chart of Flow, I'd say I was somewhere comfortably in the neighborhood of relaxation.
>
>![flow](https://user-images.githubusercontent.com/35391349/120940812-57054500-c6dc-11eb-8c02-f397065ca97c.png)
>
> I am curious though, if there's some way to increase the challenge level to elevate my own experience. Ultimately it's preferable to exist in the flow state, though it's less than ideal to remain there, due to the [Law of Diminishing Returns.](https://en.wikipedia.org/wiki/Diminishing_returns)
>
>I think one way I can challenge myself is by attempting to do more. Though I'm not sure if attempting to do more is really making any sort of moves within the 2-dimensional field of Flow.....


1. In your own words, what is a Class?

> A `Class` is a collection of attributes and actions/methods that comprise the characteristics and behaviors of an object. There are attributes of an instance of a `Class` that can describe the state of the instance at any given point in time, and there are methods that perform some sort of action/verb upon the object instance. The `Class` exists to organize like items, and allow them to interact with other objects.

1. What is an attribute of a Class?

> I have many attributes; I am 6'0" tall. I weight 180 pounds. I have green eyes. I am 42 years old. I am licensed to drive a motor vehicle. Some of these attributes are mutable. Some of these things are not. All of these things, all of these attributes, are verifiable, objective facts that can be quantified/measured/verified. They are the nouns that apply to my state at a given point in time. Attributes are at least some collection of how I am, what I have, what I may possess, or things that can be used to describe some facet of the state of my existence. And they may or may not be used in my interaction with self or the world around me.

1. What is behavior of a Class?

> A behavior of a class is a verb....something that can be done. Some sort of action or interaction with some data. It can be as basic as simply reporting what any of my attributes may be at any given point in time, or it may be a way to interact with other objects. The point is, behavior of a class that typically starts with some sort of input and does something with the input to achieve or report something else.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :name, :hungry

  def initialize(name, hungry)
    @name = name
    @hungry = true
  end

  def speak
    puts "Woof!"
  end

  def eat
    @hungry = false
  end

  def play
    @hungry = true
  end
end

```

1. How do you create an instance of a class?

>There are (at least) 2 ways to instantiate a class:
>1. literal `array = []`
>2. constructor method  `arr2 = Array.new(4) { "x" }`

1. What questions do you still have about classes in Ruby?  

> I've rarely seen class variables in the wild. What are some common applications of class variables in production at the enterprise/corporate level?
