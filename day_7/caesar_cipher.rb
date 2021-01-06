class CeasarCipher
    attr_reader :string, :shift
    def initialize(string, shift)
        @string = string
        @shift = shift
    end
    def get_shifty
        index  = 0
        str_len = 26
        letters = {'a':0,'b':1,'c':2,'d':3,'e':4,'f':5,'g':6,'h':7,'i':8,'j':9,'k':10,'l':11,'m':12,'n':13,'o':14,'p':15,'q':16,'r':17,'s':18,'t':19,'u':20,'v':21,'w':22,'x':23,'y':24,'z':25}
        replacement = Array.new(26)
        while index < str_len
            if index + shift >= str_len -1
                replacement[index + shift - str_len] = letters.key(index)
            elsif (index + shift) < (str_len -1)
                replacement[index + shift ] = letters.key(index)
            end
            index += 1
        end
        index = 0
        while index < string.length
            if string[index] != " "
                p string[index]
                string[index] = replacement[letters.values_at(string[index].to_sym)[0]].to_s
            end
            index += 1
        end
        p 'Your new cipher string:'
        p @string.join('')
    end
end
p 'Please set the shift quantity' 
shift = gets.chomp.to_i
p 'Thanks! Now please enter a string'
string = gets.chomp.split('')
cipher = CeasarCipher.new(string,shift)
cipher.get_shifty
