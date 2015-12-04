inp = STDIN.read.split("\n")

m = inp[0]
a = inp[1]
b = inp[2]

def  mergeArrays(a,b)
  a = a.split(' ').map(&:to_i)
  b = b.split(' ').map(&:to_i)
  result = a + b
  result = result.sort
  result.each { |x| print x, "\n"}
end

mergeArrays(a,b)
