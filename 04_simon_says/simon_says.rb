#write your code here

def echo(strings)
  return strings
end

def shout(strings)
  return strings.upcase
end

def repeat(strings, n = 2)
  new = ""
  n.times do
    new += "#{strings} "
  end
  return new.strip
  end

def start_of_word(strings, nbre)
  strings.slice(0, nbre)
end

def first_word(string)
  return string.split.first
end
def titleize(s)
	little_words = %w(end and the)
	s.capitalize.gsub(/(\w+)/) do |word|
		little_words.include?(word) ? word : word.capitalize
# s.split.map(&:capitalize)*' '
end
end
