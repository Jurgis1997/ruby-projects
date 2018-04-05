def echo(phrase)
  return phrase
end

def shout(phrase)
  phrase1 = phrase.upcase
  return phrase1
end

def repeat(phrase, times=2)
  last_phrase = ''
	while (times > 0)
		last_phrase += phrase + ' '
		times -= 1
	end
 last_phrase.strip
end

def start_of_word(word, letter)
  letter = letter - 1
  word[0..letter]
end

def first_word (word)
  phrase = word.split(' ')
  return phrase[0]
end

def titleize(phrase)
  words = phrase.split(' ')
  words.each do |word|
    words[0] = words[0].capitalize
  end
end
