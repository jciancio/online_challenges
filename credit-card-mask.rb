# This method masks the last four characters of the given string

def maskify(cc)
  n = 0
  if cc.length > 4
    n += cc.size - 4
    n.times { |i| cc[i] = '#' }
    cc
  else cc
  end
end
