t = gets.strip.to_i

integers = []
digits = []
results = []

for a0 in (0..t-1)
    n = gets.strip.to_i
    integers << n
end


for integer in integers do
  j = 0
  digits << integer.to_s.chars.map(&:to_i)
  digits.each do |i|
    for digit in i do
      if integer % digit == 0
        j += 1
      end
    end
  end
  p j
end

# digits << integer.to_s.chars.map!(&:to_i)
# for digit in digits do
#   if integer % digit.to_i == 0
#     p 1
#   end
# end
