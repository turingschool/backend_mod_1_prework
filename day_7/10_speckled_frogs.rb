#requires the humanize gem to convert numbers to text
require 'humanize'
def run_program
    p 'Please select number of speckled frogs: '
    #input = gets.chomp.to_i
    repeat(gets.chomp.to_i)
end
def rhyme(q_frogs)
    p "#{q_frogs.humanize} speckled frogs sat on a log"
    p 'eating some most delicious bugs.'
    p 'One jumped in the pool where its nice and cool,'
    p "then there were #{(q_frogs -1).humanize} speckled frogs."
end
def repeat(q_frogs)
    while q_frogs >= 1
        rhyme(q_frogs)
        q_frogs -= 1
    end
end
run_program