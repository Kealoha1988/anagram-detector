# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def match(thing)
        thing.select do |array|
            stuff = array.split("")
            broken = word.split("")
            stuff.sort == broken.sort
        end
    end
end

