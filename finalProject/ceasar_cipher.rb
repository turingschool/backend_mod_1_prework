class CeasarCipher
  def encode(str, num)
    encode_arr = []

    alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    alphabet_arr = []
    alphabet_arr = alphabet.split("")

    original_str = str.upcase
    arr_letters = original_str.split("")
    arr_letters.each do |letter|
      if letter == " "
        encode_arr << letter
      else
      encode_arr << alphabet_arr[alphabet_arr.index(letter) - num]
      end
    end
  encoded_str = encode_arr.join("")
  p encoded_str
  end

end
cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
puts "-" * 10
cipher.encode("ABCDEFGHIJKLMNOPQRSTUVWXYZ", 3)
