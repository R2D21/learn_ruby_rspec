# write your code here

def who_is_bigger(a,b,c)

  if a == nil || b == nil || c == nil
    return "nil detected"
  end
  if a > b && a > c
    return ("a is bigger")
  elsif b > a && b > c
    return ("b is bigger")
  elsif c > a && c > b
    return ("c is bigger")
  end
end


def reverse_upcase_noLTA(string)
  c = string.reverse.upcase
  return c.delete("LTA")
end

def array_42(array)
  array.each do |objet|
    puts objet
    if (objet.to_i == 42)
      return true
    end
  end
  return false
end
puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 4, 21, 10.5])

