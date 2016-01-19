# Function Returns the nth Triangular Number

def triangular( n )
  if n > 0
    x = 0
    z = 1
    until z == (n + 1) do
      x += z
      z += 1
    end
    p x
  else p 0
  end
end

triangular(-10)
triangular(4)
triangular(-4)
