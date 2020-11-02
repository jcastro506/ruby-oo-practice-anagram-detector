class Anagram 

    attr_accessor :word 

    @@words = []

    def initialize(word)
        @word = word 
        @@words << self 
    end 


    def match(words_array)
        words_array.select {|word| word.split("").sort == @word.split("").sort}
    end 


end 


