def echo(word)
	word
end
def shout(word)
	word.upcase
end
def repeat(word, *num)
	if num == []  
		num = [2]
	end
	w = word
	(num[0]-1).times do 
		w = w + " " + word
	end
	return w
end
word = "Bob"
num = 2
def start_of_word(word, num)
	word[0..num-1]
end
def first_word(str)
	words = str.split
	rep = words[0]
	return rep
end
def titleize(str)
	str = str.split(" ")
	little_word = ["and", "the", "a", "or"]
	str[0].capitalize!
	str.map { |word|
		unless little_word.include? word
			word.capitalize
		else
			word
		end
	}.join(' ')
end