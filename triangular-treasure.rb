def triangular( n )
  if n < 0
    0
  end
  x = 0
  z = 1
  until z == n do
    x + z
    z + 1
  end
  z
end
