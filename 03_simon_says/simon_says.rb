#write your code here
def echo(string)
	return(string)
end

def shout(string)
	return string.upcase
end

def repeat(string, number = 2)
	string = string + ' '
	return (string * number).delete_suffix(' ')
end

def start_of_word(string, number = 1)
	i = 0
	start = ''
	while i < number 
		start += string[i]
		i += 1
	end

	return start
end

def first_word(string)
	i = string.index(' ')
	return string[0...i]
end

def titleize(string)
    string.capitalize!  # capitalize the first word in case it is part of the no words array
    words_no_cap = ["and", "or", "the", "over", "to", "the", "a", "but"]
    phrase = string.split(" ").map {|word| 
        if words_no_cap.include?(word) 
            word
        else
            word.capitalize
        end
    }.join(" ") # I replaced the "end" in "end.join(" ") with "}" because it wasn't working in Ruby 2.1.1
  phrase  # returns the phrase with all the excluded words
end