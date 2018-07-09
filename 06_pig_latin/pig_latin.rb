#write your code here

def translate(string)
  voyelles = "aeiouy"
  string_copy = string

  voyelles.each_char do | objet |
    if (string[0] ==  objet)
        string_copy += "ay"
  end
end
return (string_copy)
end

puts translate("apple")
