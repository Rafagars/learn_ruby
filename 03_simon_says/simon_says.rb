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
	return string.split(/ |\_/).map(&:capitalize).join(" ")
end