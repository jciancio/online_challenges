t = gets.strip.to_i

test_numbers = []

for a0 in (0..t-1)
    a = gets.strip.to_i
    b = gets.strip.to_i
    test_numbers.push [a, b]
end

p test_numbers
