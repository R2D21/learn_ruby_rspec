# coding: utf-8
#write your code here

def add(a,b)
  return (a + b);
end

def     subtract(a,b)
  return (a - b);
end

def  sum(nbre = [])
  nbre.reduce(0,:+)
end

def power(a,b)
  return (a **b)
end

def factorial(n)
  if n <= 1
    1
  else
    n * factorial( n - 1 )
  end
end

def  multiply(a,b)
  num = a * b
  return num
end
