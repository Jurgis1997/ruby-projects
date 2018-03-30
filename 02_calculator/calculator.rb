def add (a,b)
  c = a + b
  return c
end

def subtract (a,b)
  c = a - b
  return c
end

def sum (a)
  m=0
  for x in a
    m+=x
  end
  return m
end

def multiply(a,b)
  c = a * b
  return c
end

def multiple(g)
  d = 1
  for x in g
    d*=x
  end
  return d
end

def power (a,b)
  c = a**b
  return c
end

def factorial (a)
  c = 0
  for i in (a).downto(0)
  c+=i
  end
  return c
end
