print "Word please: "
text = gets.chomp.downcase
print "Number please: "
x = gets.chomp.to_i

def caesar_cipher(text, x)  # <= defines new method with entered arguments
  alphabet = ('a'..'z').to_a # <=variable alphabet (.to_a turns into array)
  shift = Hash[alphabet.zip(alphabet.rotate(x))] # <= variable shift key value pair(.rotate to move,.zip to combine)
  text.each_char.inject("") { |newtext, char| newtext + shift[char] } # <= output - each character block ** pain!**
 end

puts caesar_cipher(text, x)
