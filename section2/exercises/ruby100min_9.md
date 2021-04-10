[Conditionals](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#9.-conditionals) from Ruby in 100 Minutes.

```
/Users/michael/turing/0module/backend_mod_1_prework/section2/exercises main🌱 $ irb
irb(main):001:1* def water_status(minutes)
irb(main):002:2*   if minutes < 7
irb(main):003:2*     puts "The water is not boiling yet."
irb(main):004:2*   elsif minutes == 7
irb(main):005:2*     puts "It's just barely boiling."
irb(main):006:2*   elsif minutes == 8
irb(main):007:2*     puts "It's boiling!"
irb(main):008:2*   else
irb(main):009:2*     puts "Hot! Hot! Hot!"
irb(main):010:1*   end
irb(main):011:0> end
=> :water_status
irb(main):012:0> water_status[5]
Traceback (most recent call last):
        5: from /Users/michael/.rbenv/versions/2.7.2/bin/irb:23:in `<main>'
        4: from /Users/michael/.rbenv/versions/2.7.2/bin/irb:23:in `load'
        3: from /Users/michael/.rbenv/versions/2.7.2/lib/ruby/gems/2.7.0/gems/irb-1.2.6/exe/irb:11:in `<top (required)>'
        2: from (irb):12
        1: from (irb):1:in `water_status'
ArgumentError (wrong number of arguments (given 0, expected 1))
irb(main):013:0> water_status(5)
The water is not boiling yet.
=> nil
irb(main):014:0> water_status(7)
It's just barely boiling.
=> nil
irb(main):015:0> water_status(8)
It's boiling!
=> nil
irb(main):016:0> water_status(9)
Hot! Hot! Hot!
=> nil
irb(main):017:0>
```
