t = gets.strip.to_i

integers = []
results = []

for a0 in (0..t-1)
    n = gets.strip.to_i
    integers << n
end

for integer in integers do
  j = 0
  digits = []
  digits << integer.to_s.chars.map(&:to_i)
  digits.each do |i|
    for digit in i do
      if (digit || integer) == 0
      elsif integer % digit == 0
        j += 1
      end
    end
  end
  p j
end
