t = gets.strip.to_i

test_numbers = []

for a0 in (0..t-1)
    a = gets.to_i
    b = gets.to_i
    test_numbers.push [a, b]
end

for pair in test_numbers do
  j = 0
  (pair.first..pair.last).each do |i|
    if Math.sqrt(i) % 1 == 0
      j += 1
    end
  end
  p j
end
