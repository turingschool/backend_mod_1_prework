## Section2 Vocabulary
- If statements:  A series of logical statements that evaluate to `true` or `false`, so a program can branch into different outcomes (happy vs sad paths)

    ```ruby
    # Example syntax inside method call
    def is_palindrome(string)
      if string == string.reverse
        return true
      else
        return false
      end
    end
    ```

- Method:  Also known as a __function__ in other programming languages, a __method__ is a block of code that is built to handle a command or set of commands that needs to be done repeatedly.
    - The keyword `def` signals to the interpreter that the following block of code is specific to a `method`
    - If we want to access data outside the `method` definition's scope, but within the `method` definition itself, we can pass in `arguments` (actual) to the `method` by writing it with `parameters` (placeholders).
        `actual is to args as placeholder is to params`
    - `Methods` and associated `parameters` should be named meaningfully and  descriptively, so anyone could look at the `method` definition with a general understanding of what it should do when `invoked` or `called` for execution in a script.
    - Default `parameters` can be given to a `method`, in the event it is `invoked` without any `parameters:`
      ```ruby
      def say(words='hello')
        puts words + '.'
      end

      say()
      say("how are you")
      ```
    - Parentheses are optional upon `invocation`, but highly recommended
      ```ruby
      say('hello')

      say 'hello'
      ```
    - `Variables` declared within `method` definitions are `local` (specific to the `method` definition itself), and cannot be accessed outside of scope, unless passed in as `parameters`
      ```ruby
      a = 1

      def decrement(a)
        a = a - 1
        return a
      end

      p a # a => 1

      p decrement(a) # a => 0
      ```
