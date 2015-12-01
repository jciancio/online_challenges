t = gets.strip.to_i

test_strings = []

for a0 in (0..t-1)
    a = gets.chomp.to_s.downcase
    b = gets.chomp.to_s.downcase
    test_strings.push [a, b]
end

for pair in test_strings do
  first_string = pair.first.chars.to_a
  second_string = pair.last.chars.to_a
  intersection = first_string & second_string
  intersection.empty? ? (puts 'NO') : (puts 'YES')
end
