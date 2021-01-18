puts "Hello Welcome to cipher please enter what you want translated.\n"

translate = $stdin.gets.chomp

def translate_letter(letter)
  letter = letter.downcase
  alphabet = {a: "x", b: "y", c: "z",d: "a",e: "b",f: "c",g: "d",h: "e",i: "f",j: "g",k: "h",l: "i",m: "j",n: "k",o: "l",p: "m",q: "n",r: "o",s: "p",t: "q",u: "r",v: "s",w: "t",x: "u",y: "v",z: "w"}
  if " " == letter
    return " "
  end
  alphabet[letter.to_sym]
end


encoded = translate.split("").map do|letter|
  translate_letter(letter)
end
puts encoded.join
