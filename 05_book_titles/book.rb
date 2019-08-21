class Book
# write your code here

attr_reader :title

def title=(title)
	title.capitalize!  # capitalize the first word in case it is part of the no words array
    words_no_cap = ["and", "or", "the", "over", "to", "the", "a", "but", "in", "on", "of", "an", "any"]
    phrase = title.split(" ").map {|word| 
        if words_no_cap.include?(word) 
            word
        else
            word.capitalize
        end
    }.join(" ") # I replaced the "end" in "end.join(" ") with "}" because it wasn't working in Ruby 2.1.1
	phrase  # returns the phrase with all the excluded words
	@title = phrase
end

end