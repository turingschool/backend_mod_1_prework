print "Word please: "
text = gets.chomp.downcase
print "Number please: "
x = gets.chomp.to_i

def caesar_cipher(text, x)  # <= defines new method with entered arguments
  alphabet = ('a'..'z').to_a # variable alphabet (.to_a turns into array)
  key = Hash[alphabet.zip(alphabet.rotate(x))]
  text.each_char.inject("") { |newtext, char| newtext + key[char] }
 end

puts caesar_cipher(text, x)
